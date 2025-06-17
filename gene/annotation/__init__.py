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
import sciv


class ProcessAnnotation:

    def __init__(self, path, lift_over: str = "/public/home/lcq/rgzn/yuzhengmin/software/liftOver"):
        self.path = path
        self.lift_over = lift_over
        self.genomes = ["hg19", "hg38"]
        self.chr_list = sciv.ul.chrtype.categories.to_list()
        self.log = Logger()
        self.file = StaticMethod()
        self.util = Util()

        # Replace symbols
        self.space_sub_str = "##########"
        self.split_str = "$$$$$$$$"

        self.dbsnp_common_snp_path = os.path.join(self.path, "dbSNP")
        self.gtex_eqtl_path = os.path.join(self.path, "GTEx")
        self.gwasatlas_risk_snp_path = os.path.join(self.path, "gwasATLAS")
        self.sea_super_enhancer_path = os.path.join(self.path, "SEA")
        self.dbsuper_super_enhancer_path = os.path.join(self.path, "dbSUPER")
        self.sedb_super_enhancer_path = os.path.join(self.path, "SEdb")

    def dbsnp_common_snp(self):

        for genome in self.genomes:
            filename = os.path.join(self.dbsnp_common_snp_path, f"dbsnp_common_snp_{genome}.vcf")
            output_filename = os.path.join(self.dbsnp_common_snp_path, f"dbsnp_common_snp_{genome}.txt")
            self.log.info(f"processing {filename}")

            # Read file
            vcf = cyvcf2.VCF(filename)

            # Open output TXT file
            with open(output_filename, 'w', encoding="utf-8", newline="\n") as w:
                # Write header information such as chromosome, location ID、 Reference base, variant base, etc
                w.write("chr\tposition\trsId\tref\talt\n")

                # Traverse every variant record in the VCF file
                for variant in tqdm(vcf):
                    line = f"chr{variant.CHROM}\t{variant.POS}\t{variant.ID}\t{variant.REF}\t{','.join(variant.ALT)}\n"
                    w.write(line)

    def dbsnp_common_snp_chunk(self):

        output_path: str = os.path.join(self.dbsnp_common_snp_path, "common_snp_chunk")

        for genome in self.genomes:
            input_filename = os.path.join(self.dbsnp_common_snp_path, f"dbsnp_common_snp_{genome}.txt")
            self.log.info(f"processing {input_filename}")
            genome_output_path = os.path.join(output_path, genome)

            self.file.makedirs(genome_output_path)

            # Read file
            data = pd.read_table(input_filename, header=0, sep="\t", low_memory=False)

            chr_list = data["chr"].unique().tolist()

            for _chr_ in tqdm(chr_list):
                data_chr = data[data["chr"] == _chr_]
                data_chr = data_chr.drop(columns="chr", axis=0)
                data_chr.to_csv(f"{genome_output_path}/dbsnp_common_snp_{genome}_{_chr_}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def dbsnp_common_snp_sql(self):

        with open("./result/dbsnp_common_snp.sql", "w", encoding="utf-8", newline="\n") as f:
            for genome in self.genomes:
                for _chr_ in self.chr_list:
                    # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                    sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_common_snp_{genome}_{_chr_}`; \n" + \
                              f"CREATE TABLE `scvdb`.`t_common_snp_{genome}_{_chr_}` (\n" + \
                              f"  `f_position` int NOT NULL,\n" + \
                              f"  `f_rs_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  KEY `t_common_snp__{genome}_{_chr_}_position` (`f_position`) USING BTREE\n" + \
                              f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;\n" + \
                              f"LOAD DATA LOCAL INFILE \"/root/gene/annotation/dbSNP/common_snp_chunk/{genome}/dbsnp_common_snp_{genome}_{_chr_}.txt\" INTO TABLE `scvdb`.`t_common_snp_{genome}_{_chr_}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                    f.write(sql_str)

    def gtex_eqtl(self):

        files_path: str = os.path.join(self.gtex_eqtl_path, "GTEx_Analysis_v10_eQTL_updated")
        eqtl_files = self.file.entry_contents_dict(files_path, 1, "parquet")

        self.log.info("processing eQTL files")
        eqtl_file_list = []
        for filename in tqdm(eqtl_files["name"]):
            filename: str
            tissue_type = filename.split(".")[0]

            # read eQTL
            data = pq.read_table(eqtl_files[filename])
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
        eqtl_data.to_csv(os.path.join(self.gtex_eqtl_path, "gtex_v10_eqtl_hg38.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def exec_str(self, path: str, filename: str, genome: str) -> str:
        file_name = "hg38ToHg19.over.chain.gz" if genome == "hg38" else "hg19ToHg38.over.chain.gz"
        input_ = os.path.join(path, "liftOver", "input")
        output = os.path.join(path, "liftOver", "output")
        unmap = os.path.join(path, "liftOver", "unmap")
        self.file.makedirs(output)
        self.file.makedirs(unmap)
        return f"{self.lift_over}/liftOver {os.path.join(input_, filename)} {self.lift_over}/{file_name} {os.path.join(output, filename)} {os.path.join(unmap, filename)}"

    def gtex_eqtl_lift_over(self):
        input_ = os.path.join(self.gtex_eqtl_path, "liftOver", "input")
        output = os.path.join(self.gtex_eqtl_path, "liftOver", "output")
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
        self.file.read_write_line(os.path.join(self.gtex_eqtl_path, "gtex_v10_eqtl_hg38.txt"), os.path.join(input_, "gtex_v10_eqtl.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.gtex_eqtl_path, "gtex_v10_eqtl.bed", "hg38"))
        self.file.read_write_line(
            os.path.join(output, "gtex_v10_eqtl.bed"),
            os.path.join(self.gtex_eqtl_path, "gtex_v10_eqtl_hg19.txt"),
            process_output_line,
            column=["chr", "position", "ref", "alt", "gene_name", "tss_distance", "af", "pval_nominal", "tissue_type"]
        )

    @staticmethod
    def word_to_number(word: str) -> int:
        return sum(ord(char) for char in word)

    def gtex_eqtl_chunk(self, group_count: int = 100):

        output_path: str = os.path.join(self.gtex_eqtl_path, "eqtl_chunk")

        for genome in self.genomes:
            input_filename = os.path.join(self.gtex_eqtl_path, f"gtex_v10_eqtl_{genome}.txt")
            self.log.info(f"processing {input_filename}")
            genome_output_path = os.path.join(output_path, genome)

            self.file.makedirs(genome_output_path)

            # Read file
            data = pd.read_table(input_filename, low_memory=False)
            data["group"] = data["gene_name"].apply(self.word_to_number) % group_count
            group_list = data["group"].unique().tolist()

            for group in tqdm(group_list):
                data_chr = data[data["group"] == group]
                data_chr = data_chr.drop(columns="group", axis=0)
                data_chr.to_csv(f"{genome_output_path}/gtex_v10_eqtl_{genome}_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def gtex_eqtl_sql(self, group_count: int = 100):

        with open("./result/gtex_eqtl_sql.sql", "w", encoding="utf-8", newline="\n") as f:
            for genome in self.genomes:

                for group in range(group_count):
                    # chr position        ref     alt     gene_name       tss_distance    af      pval_nominal    tissue_type
                    # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                    sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_eqtl_{genome}_{group}`; \n" + \
                              f"CREATE TABLE `scvdb`.`t_eqtl_{genome}_{group}` (\n" + \
                              f"  `f_chr` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_position` int NOT NULL,\n" + \
                              f"  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  KEY `t_eqtl_{genome}_{group}_gene_name` (`f_gene_name`) USING BTREE\n" + \
                              f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;\n" + \
                              f"LOAD DATA LOCAL INFILE \"/root/gene/annotation/GTEx/eqtl_chunk/{genome}/gtex_v10_eqtl_{genome}_{group}.txt\" INTO TABLE `scvdb`.`t_eqtl_{genome}_{group}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                    f.write(sql_str)

    def gwasatlas_risk_snp(self):
        overview_file = os.path.join(self.gwasatlas_risk_snp_path, "gwasATLAS_v20191115.txt")
        overview = pd.read_table(overview_file)
        overview = overview[["id", "PMID", "Trait", "Population"]]

        file = os.path.join(self.gwasatlas_risk_snp_path, "gwasATLAS_v20191115_riskloci.txt")
        data = pd.read_table(file)

        data["chr"] = "chr" + data["chr"].astype(str)
        variant_id__str_split = data["uniqID"].str.split(":", expand=True)
        data["ref"] = variant_id__str_split[2]
        data["alt"] = variant_id__str_split[3]

        data = data.merge(overview, on="id", how="left")
        data = data[["chr", "pos", "rsID", "ref", "alt", "p", "Trait", "Population", "PMID"]]
        data.to_csv(os.path.join(self.gwasatlas_risk_snp_path, "gwasatlas_v20191115_risk_snp_hg19.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def gwasatlas_risk_snp_lift_over(self):
        input_ = os.path.join(self.gwasatlas_risk_snp_path, "liftOver", "input")
        output = os.path.join(self.gwasatlas_risk_snp_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

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
        self.file.read_write_line(os.path.join(self.gwasatlas_risk_snp_path, "gwasatlas_v20191115_risk_snp_hg19.txt"), os.path.join(input_, "gwasatlas_v20191115_risk_snp.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.gwasatlas_risk_snp_path, "gwasatlas_v20191115_risk_snp.bed", "hg19"))
        self.file.read_write_line(
            os.path.join(output, "gwasatlas_v20191115_risk_snp.bed"),
            os.path.join(self.gwasatlas_risk_snp_path, "gwasatlas_v20191115_risk_snp_hg38.txt"),
            process_output_line,
            column=["chr", "pos", "rsID", "ref", "alt", "p", "Trait", "Population", "PMID"]
        )

    def sea_super_enhancer(self):
        file = os.path.join(self.sea_super_enhancer_path, "sea_v3_super_enhancer_hg38.bed")
        data = pd.read_table(file, header=None)
        data.columns = ["se_id", "chr", "start", "end", "se_name", "length", "cell_tissue_type", "mean", "median", "reference1", "_1", "_2", "_3", "_4", "reference2", "associated_gene", "strategy", "recognition_factor", "mark", "sequence_region"]
        data = data[["chr", "start", "end", "associated_gene", "cell_tissue_type", "recognition_factor", "mark", "sequence_region", "se_id"]]

        se_data = data[data["mark"] == "SE"]
        e_data = data[data["mark"] == "E"]
        se_data.drop(columns='mark', axis=1, inplace=True)
        e_data.drop(columns='mark', axis=1, inplace=True)
        se_data.to_csv(os.path.join(self.sea_super_enhancer_path, "sea_v3_super_enhancer_hg38.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")
        e_data.to_csv(os.path.join(self.sea_super_enhancer_path, "sea_v3_enhancer_hg38.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def sea_super_enhancer_lift_over(self):
        input_ = os.path.join(self.sea_super_enhancer_path, "liftOver", "input")
        output = os.path.join(self.sea_super_enhancer_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

            if split[0] == "chr":
                return []

            tmp3 = re.sub(" ", self.space_sub_str, split[3])
            tmp4 = re.sub(" ", self.space_sub_str, split[4])
            tmp5 = re.sub(" ", self.space_sub_str, split[5])

            return [split[0], split[1], split[2], self.split_str.join([tmp3, tmp4, tmp5, split[6], split[7]])]

        def process_output_line(line: str) -> list:
            split: list = line.split("\t")
            other_cols: list = str(split[3]).split(self.split_str)

            tmp3 = re.sub(self.space_sub_str, " ", other_cols[0])
            tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
            tmp5 = re.sub(self.space_sub_str, " ", other_cols[2])
            return [split[0], split[1], split[2], tmp3, tmp4, tmp5, other_cols[3], other_cols[4]]

        for _mark_ in ["super_enhancer", "enhancer"]:
            self.log.info(f"processing {input_}")
            self.file.read_write_line(os.path.join(self.sea_super_enhancer_path, f"sea_v3_{_mark_}_hg38.txt"), os.path.join(input_, f"sea_v3_{_mark_}.bed"), process_input_line)
            self.util.exec_command(self.exec_str(self.sea_super_enhancer_path, f"sea_v3_{_mark_}.bed", "hg38"))
            self.file.read_write_line(
                os.path.join(output, f"sea_v3_{_mark_}.bed"),
                os.path.join(self.sea_super_enhancer_path, f"sea_v3_{_mark_}_hg19.txt"),
                process_output_line,
                column=["chr", "start", "end", "associated_gene", "cell_tissue_type", "recognition_factor", "sequence_region", "se_id"]
            )

    def dbsuper_super_enhancer(self):
        file_path = os.path.join(self.dbsuper_super_enhancer_path, "all_hg19_bed")
        files_dict = self.file.entry_files_dict(file_path)

        self.log.info(f"processing {file_path}")
        data_list = []
        for filename in tqdm(files_dict["name"]):
            file_data = pd.read_table(files_dict[filename], header=None)
            file_data["cell_type_type"] = filename.split(".")[0]
            data_list.append(file_data)

        data = pd.concat(data_list, axis=0, ignore_index=True)
        data.columns = ["chr", "start", "end", "se_id", "rank", "cell_type_type"]
        data = data[["chr", "start", "end", "se_id", "cell_type_type"]]

        data.to_csv(os.path.join(self.dbsuper_super_enhancer_path, "dbsuper_super_enhancer_hg19.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def dbsuper_super_enhancer_lift_over(self):
        input_ = os.path.join(self.dbsuper_super_enhancer_path, "liftOver", "input")
        output = os.path.join(self.dbsuper_super_enhancer_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

            if split[0] == "chr":
                return []

            tmp4 = re.sub(" ", self.space_sub_str, split[4])

            return [split[0], split[1], split[2], self.split_str.join([split[3], tmp4])]

        def process_output_line(line: str) -> list:
            split: list = line.split("\t")
            other_cols: list = str(split[3]).split(self.split_str)

            tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
            return [split[0], split[1], split[2], other_cols[0], tmp4]

        self.log.info(f"processing {input_}")
        self.file.read_write_line(os.path.join(self.dbsuper_super_enhancer_path, "dbsuper_super_enhancer_hg19.txt"), os.path.join(input_, "dbsuper_super_enhancer.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.dbsuper_super_enhancer_path, "dbsuper_super_enhancer.bed", "hg19"))
        self.file.read_write_line(
            os.path.join(output, "dbsuper_super_enhancer.bed"),
            os.path.join(self.dbsuper_super_enhancer_path, "dbsuper_super_enhancer_hg38.txt"),
            process_output_line,
            column=["chr", "start", "end", "se_id", "cell_type_type"]
        )

    def sedb_super_enhancer(self):
        # Species cell_id cell_source     cell_type       cell_name       cell_state
        sample_file = os.path.join(self.sedb_super_enhancer_path, "SEdb_2.0_sample_information.txt")
        sample_data = pd.read_table(sample_file, header=0)

        self.log.info("Reading SEdb super enhancer")
        se_file = os.path.join(self.sedb_super_enhancer_path, "SE_package_hg38.bed")
        se_data = pd.read_table(se_file, header=0)
        se_data: DataFrame = se_data[["cell_id", "se_id", "se_chr", "se_start", "se_end"]]
        se_data = se_data.merge(sample_data, on="cell_id", how="left")
        se_data = se_data[["se_chr", "se_start", "se_end", "cell_id", "se_id", "cell_source", "cell_type", "cell_name", "cell_state"]]
        se_data.columns = ["chr", "start", "end", "sample_id", "se_id", "cell_source", "cell_type", "tissue_type", "cell_state"]
        # save result file
        se_data.to_csv(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer_hg38_middle.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

        self.log.info("Reading SEdb enhancer")
        te_file = os.path.join(self.sedb_super_enhancer_path, "TE_package_hg38.bed")
        te_data = pd.read_table(te_file, header=0)
        te_data: DataFrame = te_data[["cell_id", "te_id", "te_chr", "te_start", "te_end"]]
        te_data = te_data.merge(sample_data, on="cell_id", how="left")
        te_data = te_data[["te_chr", "te_start", "te_end", "cell_id", "te_id", "cell_source", "cell_type", "cell_name", "cell_state"]]
        te_data.columns = ["chr", "start", "end", "sample_id", "se_id", "cell_source", "cell_type", "tissue_type", "cell_state"]
        te_data.to_csv(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_enhancer_hg38_middle.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def sedb_super_enhancer_lift_over(self):
        input_ = os.path.join(self.sedb_super_enhancer_path, "liftOver", "input")
        output = os.path.join(self.sedb_super_enhancer_path, "liftOver", "output")
        self.file.makedirs(input_)
        self.file.makedirs(output)

        def process_hg38_line(line: str) -> list:
            split: list = line.split("\t")

            if len(split) == 9:
                return split

            self.log.info(f"processing {line}")
            tmp5 = split[5] if len(split) > 5 else "-"
            tmp6 = split[6] if len(split) > 6 else "-"
            tmp7 = split[7] if len(split) > 7 else "-"
            tmp8 = split[8] if len(split) > 8 else "-"

            return [split[0], split[1], split[2], split[3], split[4], tmp5, tmp6, tmp7, tmp8]

        def process_input_line(line: str) -> list:
            split: list = line.split("\t")

            if split[0] == "chr":
                return []

            tmp5 = re.sub(" ", self.space_sub_str, split[5])
            tmp6 = re.sub(" ", self.space_sub_str, split[6])
            tmp7 = re.sub(" ", self.space_sub_str, split[7])
            tmp8 = re.sub(" ", self.space_sub_str, split[8])

            return [split[0], split[1], split[2], self.split_str.join([split[3], split[4], tmp5, tmp6, tmp7, tmp8])]

        def process_output_line(line: str) -> list:
            split: list = line.split("\t")
            other_cols: list = str(split[3]).split(self.split_str)

            tmp5 = re.sub(self.space_sub_str, " ", other_cols[2])
            tmp6 = re.sub(self.space_sub_str, " ", other_cols[3])
            tmp7 = re.sub(self.space_sub_str, " ", other_cols[4])
            tmp8 = re.sub(self.space_sub_str, " ", other_cols[5])
            return [split[0], split[1], split[2], other_cols[0], other_cols[1], tmp5, tmp6, tmp7, tmp8]

        self.log.info("processing super enhancer")
        self.file.read_write_line(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer_hg38_middle.txt"), os.path.join(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer_hg38.txt"), process_hg38_line)
        self.file.read_write_line(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer_hg38.txt"), os.path.join(input_, "sedb_v2_super_enhancer.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer.bed", "hg38"))
        self.file.read_write_line(
            os.path.join(output, "sedb_v2_super_enhancer.bed"),
            os.path.join(self.sedb_super_enhancer_path, "sedb_v2_super_enhancer_hg19.txt"),
            process_output_line,
            column=["chr", "start", "end", "sample_id", "se_id", "cell_source", "cell_type", "tissue_type", "cell_state"]
        )

        self.log.info(f"processing enhancer")
        self.file.read_write_line(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_enhancer_hg38_middle.txt"), os.path.join(self.sedb_super_enhancer_path, "sedb_v2_enhancer_hg38.txt"), process_hg38_line)
        self.file.read_write_line(os.path.join(self.sedb_super_enhancer_path, "sedb_v2_enhancer_hg38.txt"), os.path.join(input_, "sedb_v2_enhancer.bed"), process_input_line)
        self.util.exec_command(self.exec_str(self.sedb_super_enhancer_path, "sedb_v2_enhancer.bed", "hg38"))
        self.file.read_write_line(
            os.path.join(output, "sedb_v2_enhancer.bed"),
            os.path.join(self.sedb_super_enhancer_path, "sedb_v2_enhancer_hg19.txt"),
            process_output_line,
            column=["chr", "start", "end", "sample_id", "se_id", "cell_source", "cell_type", "tissue_type", "cell_state"]
        )

    def sedb_super_enhancer_chunk(self):

        output_path: str = os.path.join(self.sedb_super_enhancer_path, "enhancer_chunk")

        for genome in self.genomes:
            input_filename = os.path.join(self.sedb_super_enhancer_path, f"sedb_v2_enhancer_{genome}.txt")
            self.log.info(f"processing {input_filename}")
            genome_output_path = os.path.join(output_path, genome)

            self.file.makedirs(genome_output_path)

            # Read file
            data = pd.read_table(input_filename, low_memory=False)

            chr_list = data["chr"].unique().tolist()

            for _chr_ in tqdm(chr_list):
                data_chr = data[data["chr"] == _chr_]
                data_chr = data_chr.drop(columns="chr", axis=0)
                data_chr.to_csv(f"{genome_output_path}/sedb_v2_enhancer_{genome}_{_chr_}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def sedb_super_enhancer_sql(self):

        with open("./result/sedb_enhancer_sql.sql", "w", encoding="utf-8", newline="\n") as f:
            for genome in self.genomes:

                for _chr_ in self.chr_list:
                    # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                    sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_{genome}_{_chr_}`; \n" + \
                              f"CREATE TABLE `scvdb`.`t_enhancer_sedb_{genome}_{_chr_}` (\n" + \
                              f"  `f_start` int NOT NULL,\n" + \
                              f"  `f_end` int NOT NULL,\n" + \
                              f"  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                              f"  KEY `t_enhancer_sedb_{genome}_{_chr_}_start_end_index` (`f_start`, `f_end`) USING BTREE\n" + \
                              f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;\n" + \
                              f"LOAD DATA LOCAL INFILE \"/root/gene/annotation/SEdb/enhancer_chunk/{genome}/sedb_v2_enhancer_{genome}_{_chr_}.txt\" INTO TABLE `scvdb`.`t_enhancer_sedb_{genome}_{_chr_}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                    f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/gene/annotation"
    annotation = ProcessAnnotation(base_path, lift_over="/public/home/lcq/rgzn/yuzhengmin/software/liftOver")
    annotation.dbsnp_common_snp()
    annotation.dbsnp_common_snp_chunk()
    annotation.dbsnp_common_snp_sql()
    annotation.gtex_eqtl()
    annotation.gtex_eqtl_lift_over()
    annotation.gtex_eqtl_chunk()
    annotation.gtex_eqtl_sql()
    annotation.gwasatlas_risk_snp()
    annotation.gwasatlas_risk_snp_lift_over()
    annotation.sea_super_enhancer()
    annotation.sea_super_enhancer_lift_over()
    annotation.dbsuper_super_enhancer()
    annotation.dbsuper_super_enhancer_lift_over()
    annotation.sedb_super_enhancer()
    annotation.sedb_super_enhancer_lift_over()
    annotation.sedb_super_enhancer_chunk()
    annotation.sedb_super_enhancer_sql()
