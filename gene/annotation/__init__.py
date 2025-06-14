#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import re

import cyvcf2
import pyarrow.parquet as pq
import pandas as pd
from pandas import DataFrame
from tqdm import tqdm
from yzm_log import Logger
from yzm_file import StaticMethod
from yzm_util import Util


class ProcessAnnotation:

    def __init__(self, path, lift_over: str = "/public/home/lcq/rgzn/yuzhengmin/software/liftOver"):
        self.path = path
        self.lift_over = lift_over
        self.genomes = ["hg19", "hg38"]
        self.log = Logger()
        self.file = StaticMethod()
        self.util = Util()

        # Replace symbols
        self.space_sub_str = "##########"
        self.split_str = "$$$$$$$$"

        self.common_snp_path = os.path.join(self.path, "dbSNP")
        self.gtex_path = os.path.join(self.path, "GTEx")
        self.risk_snp_path = os.path.join(self.path, "gwasATLAS")

    def dbsnp_common_snp(self, is_qf: bool = False, is_info: bool = False, is_header: bool = False):

        for genome in self.genomes:
            filename = os.path.join(self.common_snp_path, f"dbsnp_common_snp_{genome}.vcf")
            output_filename = os.path.join(self.common_snp_path, f"dbsnp_common_snp_{genome}.txt")
            self.log.info(f"processing {filename}")

            # Read file
            vcf = cyvcf2.VCF(filename)

            # Open output TXT file
            with open(output_filename, 'w', encoding="utf-8", newline="\n") as w:
                if is_header:
                    # Write header information such as chromosome, location ID、 Reference base, variant base, etc
                    w.write("chr\tposition\trsId\tref\talt")

                    if is_qf:
                        w.write("\tqual\tfilter")

                    if is_info:
                        w.write("\tINFO")

                    w.write("\n")

                # Traverse every variant record in the VCF file
                for variant in tqdm(vcf):

                    line = f"{variant.CHROM}\t{variant.POS}\t{variant.ID}\t{variant.REF}\t{','.join(variant.ALT)}"

                    if is_qf:
                        qual = variant.QUAL if variant.QUAL else ""
                        filter_ = variant.FILTER if variant.FILTER else ""
                        w.write(f"\t{qual}\t{filter_}")

                    if is_info:
                        line += f"\t{variant.INFO}"

                    line += "\n"

                    w.write(line)

    def dbsnp_common_snp_chunk(self, is_header: bool = False):

        output_path: str = os.path.join(self.common_snp_path, "common_snp_chunk")

        for genome in self.genomes:
            input_filename = os.path.join(self.common_snp_path, f"dbsnp_common_snp_{genome}.txt")
            self.log.info(f"processing {input_filename}")
            genome_output_path = os.path.join(output_path, genome)

            self.file.makedirs(genome_output_path)

            # Read file
            data = pd.read_table(input_filename, header=0 if is_header else None, sep="\t", low_memory=False)

            column = "chr" if is_header else 0
            data[column] = "chr" + data[column].astype(str)
            chr_list = data[column].unique().tolist()

            for _chr_ in tqdm(chr_list):
                data_chr = data[data[column] == _chr_]
                data_chr.to_csv(f"{genome_output_path}/dbsnp_common_snp_{genome}_{_chr_}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def gtex_eqtl(self):

        files_path: str = os.path.join(self.gtex_path, "GTEx_Analysis_v10_eQTL_updated")
        eqtl_files = self.file.entry_contents_dict(files_path, 1, "parquet")

        self.log.info("processing eQTL files")
        eqtl_file_list = []
        for filename in tqdm(eqtl_files["name"]):
            filename: str
            tissue_type = filename.split(".")[0]

            # read eQTL
            data = pq.read_table(eqtl_files[filename], dtype="str")
            df: DataFrame = data.to_pandas()
            df = df[["gene_id", "variant_id", "tss_distance", "af", "pval_nominal"]]
            df["tissue_type"] = tissue_type

            # read eGenes
            egenes_data = pd.read_table(os.path.join(files_path, f"{tissue_type}.v10.eGenes.txt"))
            egenes_data = egenes_data[["gene_id", "gene_name"]]
            df = df.merge(egenes_data, on="gene_id", how="left")

            variant_id__str_split = df["variant_id"].str.split("_", expand=True)
            df["chr"] = variant_id__str_split[0]
            df["position"] = variant_id__str_split[1]
            df["ref"] = variant_id__str_split[2]
            df["alt"] = variant_id__str_split[3]

            df = df[["chr", "position", "ref", "alt", "gene_name", "tss_distance", "af", "pval_nominal", "tissue_type"]]

            eqtl_file_list.append(df)

        self.log.info("Merge the results")
        eqtl_data = pd.concat(eqtl_file_list, axis=0)
        eqtl_data.to_csv(os.path.join(self.gtex_path, "gtex_v10_eqtl_hg38.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def exec_str(self, path: str, filename: str, genome: str) -> str:
        file_name = "hg38ToHg19.over.chain.gz" if genome == "hg38" else "hg19ToHg38.over.chain.gz"
        input_ = os.path.join(path, "liftOver", "input")
        output = os.path.join(path, "liftOver", "output")
        unmap = os.path.join(path, "liftOver", "unmap")
        self.file.makedirs(output)
        self.file.makedirs(unmap)
        return f"{self.lift_over}/liftOver {os.path.join(input_, filename)} {self.lift_over}/{file_name} {os.path.join(output, filename)} {os.path.join(unmap, filename)}"

    def gtex_eqtl_lift_over(self):
        input_ = os.path.join(self.gtex_path, "liftOver", "input")
        output = os.path.join(self.gtex_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

            if split[0] == "chr":
                return []

            return [split[0], split[1], str(int(split[1]) + 1), self.split_str.join(split[2:])]

        def process_output_line(line: str) -> list:
            split: list = line.split("\t")
            other_cols: list = str(split[3]).split(self.split_str)
            return_line = [split[0], split[1]]
            return_line.extend(other_cols)
            return return_line

        self.log.info(f"processing {input_}")
        self.file.read_write_line(os.path.join(self.gtex_path, "gtex_v10_eqtl_hg38.txt"), os.path.join(input_, "gtex_v10_eqtl.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.gtex_path, "gtex_v10_eqtl.bed", "hg38"))
        self.file.read_write_line(
            os.path.join(output, "gtex_v10_eqtl.bed"),
            os.path.join(self.gtex_path, "gtex_v10_eqtl_hg19.txt"),
            process_output_line,
            column=["chr", "position", "ref", "alt", "gene_name", "tss_distance", "af", "pval_nominal", "tissue_type"]
        )

    def gtex_eqtl_chunk(self):

        output_path: str = os.path.join(self.gtex_path, "eqtl_chunk")

        for genome in self.genomes:
            input_filename = os.path.join(self.gtex_path, f"gtex_v10_eqtl_{genome}.txt")
            self.log.info(f"processing {input_filename}")
            genome_output_path = os.path.join(output_path, genome)

            self.file.makedirs(genome_output_path)

            # Read file
            data = pd.read_table(input_filename, low_memory=False)

            chr_list = data["chr"].unique().tolist()

            for _chr_ in tqdm(chr_list):
                data_chr = data[data["chr"] == _chr_]
                data_chr.to_csv(f"{genome_output_path}/gtex_v10_eqtl_{genome}_{_chr_}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def gwasatlas_risk_snp(self):
        overview_file = os.path.join(self.risk_snp_path, "gwasATLAS_v20191115.txt")
        overview = pd.read_table(overview_file)
        overview = overview[["id", "PMID", "Trait", "Population"]]

        file = os.path.join(self.risk_snp_path, "gwasATLAS_v20191115_riskloci.txt")
        data = pd.read_table(file)

        data["chr"] = "chr" + data["chr"].astype(str)
        variant_id__str_split = data["uniqID"].str.split(":", expand=True)
        data["ref"] = variant_id__str_split[2]
        data["alt"] = variant_id__str_split[3]

        data = data.merge(overview, on="id", how="left")
        data = data[["chr", "pos", "rsID", "ref", "alt", "p", "Trait", "Population", "PMID"]]
        data.to_csv(os.path.join(self.risk_snp_path, "gwasatlas_v20191115_risk_snp_hg19.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def gwasatlas_risk_snp_lift_over(self):
        input_ = os.path.join(self.risk_snp_path, "liftOver", "input")
        output = os.path.join(self.risk_snp_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

            # chr     pos     rsID    ref     alt     p       Trait   Population      PMID
            if split[0] == "chr":
                return []

            tmp6 = re.sub(" ", self.space_sub_str, split[6])
            tmp7 = re.sub(" ", self.space_sub_str, split[7])
            tmp8 = re.sub(" ", self.space_sub_str, split[8])

            return [split[0], split[1], str(int(split[1]) + 1), self.split_str.join([split[2], split[3], split[4], split[5], tmp6, tmp7, tmp8])]

        def process_output_line(line: str) -> list:
            split: list = line.split("\t")
            other_cols: list = str(split[3]).split(self.split_str)

            tmp6 = re.sub(self.space_sub_str, " ", other_cols[4])
            tmp7 = re.sub(self.space_sub_str, " ", other_cols[5])
            tmp8 = re.sub(self.space_sub_str, " ", other_cols[6])
            return [split[0], split[1], other_cols[0], other_cols[1], other_cols[2], other_cols[3], tmp6, tmp7, tmp8]

        self.log.info(f"processing {input_}")
        self.file.read_write_line(os.path.join(self.risk_snp_path, "gwasatlas_v20191115_risk_snp_hg19.txt"), os.path.join(input_, "gwasatlas_v20191115_risk_snp.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.risk_snp_path, "gwasatlas_v20191115_risk_snp.bed", "hg19"))
        self.file.read_write_line(
            os.path.join(output, "gwasatlas_v20191115_risk_snp.bed"),
            os.path.join(self.risk_snp_path, "gwasatlas_v20191115_risk_snp_hg38.txt"),
            process_output_line,
            column=["chr", "pos", "rsID", "ref", "alt", "p", "Trait", "Population", "PMID"]
        )


if __name__ == '__main__':
    print("run...")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation"
    annotation = ProcessAnnotation(base_path, lift_over="/public/home/lcq/rgzn/yuzhengmin/software/liftOver")
    # annotation.dbsnp_common_snp()
    # annotation.dbsnp_common_snp_chunk()
    # annotation.gtex_eqtl()
    # annotation.gtex_eqtl_lift_over()
    # annotation.gtex_eqtl_chunk()
    # annotation.gwasatlas_risk_snp()
    # annotation.gwasatlas_risk_snp_lift_over()
    annotation.gtex_eqtl_chunk()
