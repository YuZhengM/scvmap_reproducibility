# -*- coding: UTF-8 -*-

import os
import re
from multiprocessing.dummy import Pool
from typing import Tuple

import numpy as np
import pandas as pd
import sciv
from pandas import DataFrame
from scipy.stats import norm
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_util import Util


def get_gene_anno():
    file.makedirs(f"{output_path}/gene")

    for genome in genomes:
        gene_data = pd.read_table(f"{gene_path}/gene_{genome}_data.txt")
        gene_data = gene_data[['f_gene_id', 'f_chr', 'f_start', 'f_end', 'f_strand', 'f_gene_name']]
        gene_data["f_gene_id"] = gene_data["f_gene_id"] + "__" + gene_data["f_gene_name"]
        gene_data["f_chr"] = gene_data["f_chr"].str.split("chr", expand=True)[1].values
        gene_data.to_csv(f"{output_path}/gene/gene_{genome}.bed", sep="\t", header=False, index=False, lineterminator="\n", encoding="utf-8")


def get_variant_anno():
    def handle_data(_trait_code_: str):

        _result_data_all_ = f"{output_path}/magma_input/{genome}/{_trait_code_}.txt"

        trait_data = pd.read_table(f"{base_path}/finish/trait/{_trait_code_}.txt", sep="\t")

        if not os.path.exists(_result_data_all_) or is_pass:
            # P value index 11
            if _trait_code_.startswith("UKBB"):
                trait_data["p_value"] = 2 * (1 - norm.cdf(abs(trait_data["z_score"])))
                # trait_data["p_value"] = 1e-8

            trait_data[["rsId", "p_value"]].to_csv(_result_data_all_, sep="\t", header=False, index=False, lineterminator="\n")
            trait_data = trait_data[["allele1", "allele2", "maf", "af", "index"]]

        _result_data_ = f"{output_path}/magma_input/{genome}/{_trait_code_}.bim"

        if os.path.exists(_result_data_) and is_pass:
            return

        variant_data = pd.read_table(f"{base_path}/finish/{genome}/{_trait_code_}.bed", header=None)
        variant_data.columns = ["chr", "bp", "bp1", "rsId", "pp", "trait_abbr", "index"]
        trait_data = pd.merge(variant_data, trait_data, how="left", on="index")
        trait_data["chr"] = trait_data["chr"].str.split("chr", expand=True)[1].values
        trait_data = trait_data[["chr", "rsId", "bp", "allele1", "allele2"]]
        trait_data.insert(2, "position0", 0)
        trait_data.to_csv(_result_data_, sep="\t", header=False, index=False, lineterminator="\n")

    is_pass = True

    for genome in genomes:
        file.makedirs(f"{output_path}/magma_input/{genome}")

        params: list = []

        for i in trait_info["f_trait_code"].values:

            result_data_all = f"{output_path}/magma_input/{genome}/{i}.txt"
            result_data = f"{output_path}/magma_input/{genome}/{i}.bim"

            if os.path.exists(result_data_all) and is_pass and os.path.exists(result_data):
                continue

            params.append(i)

        # thread
        pool = Pool(os.cpu_count())
        pool.map(handle_data, params)
        pool.close()
        pool.join()


def exec_magma_anno():
    is_pass = True

    exec_str_list: list = []

    for genome in genomes:
        file.makedirs(f"{output_path}/magma_output/{genome}_anno")

        for trait_code in trait_info["f_trait_code"]:
            output_file: str = f"{output_path}/magma_output/{genome}_anno/{trait_code}"

            if os.path.exists(f"{output_file}.genes.annot") and is_pass:
                continue

            snp_file: str = f"{output_path}/magma_input/{genome}/{trait_code}.bim"
            gene_file: str = f"{output_path}/gene/gene_{genome}.bed"

            exec_str: str = f"{magma_file} --annotate --snp-loc {snp_file} --gene-loc {gene_file} --out {output_file}"
            exec_str_list.append(exec_str)

    pool = Pool(os.cpu_count())
    pool.map(util.exec_command, exec_str_list)
    pool.close()
    pool.join()


def exec_magma_gene():
    is_pass = True

    exec_str_list: list = []

    def _ref_data_(_popu_: str):
        _ref_pop_ = 'eur' if _popu_.lower() == 'ukb' else _popu_.lower()
        return f"{output_path}/magma_input/g1000_{_ref_pop_}/g1000_{_ref_pop_}"

    print("Get information")

    for genome in genomes:

        file.makedirs(f"{output_path}/magma_output/{genome}_gene")

        for trait_code, cohort, sample_size, popu in zip(trait_info["f_trait_code"], trait_info["f_cohort"], trait_info["f_sample_size"], trait_info["f_popu"]):
            output_file: str = f"{output_path}/magma_output/{genome}_gene/{trait_code}"

            if np.isnan(sample_size) or sample_size <= 50:
                sample_size = 200

            if os.path.exists(f"{output_file}.genes.out") and is_pass:
                continue

            bfile: str = _ref_data_(popu)

            gene_anno_file: str = f"{output_path}/magma_output/{genome}_anno/{trait_code}.genes.annot"
            gene_file: str = f"{output_path}/magma_input/{genome}/{trait_code}.txt"

            if not os.path.exists(gene_anno_file):
                continue

            exec_str: str = f"{magma_file} --bfile {bfile} --gene-annot {gene_anno_file} --pval {gene_file} use=1,2 N={int(sample_size)} --out {output_file}"
            exec_str_list.append(exec_str)

    print("Start exec")

    # pool = Pool(os.cpu_count())
    pool = Pool(7)
    pool.map(util.exec_command, exec_str_list)
    pool.close()
    pool.join()


def form_magma_variant_result_file(group_count: int = 100):
    for genome in genomes:

        genome_result_path: str = f"{result_path}/{genome}_anno"
        file.makedirs(genome_result_path)

        genome_file_dict: dict = {}

        for i in range(group_count):
            genome_file_dict.update({i: open(f"{genome_result_path}/t_magma_{i}.txt", "w", encoding="utf-8", newline="\n")})

        for trait_id, trait_code in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_code"])):

            output_file: str = f"{output_path}/magma_output/{genome}_anno/{trait_code}.genes.annot"

            if not os.path.exists(output_file):
                continue

            f = genome_file_dict[int(trait_id.split("_")[-1]) % group_count]

            with open(output_file, "r", encoding="utf-8") as r:
                r.readline()
                while True:
                    # read
                    line: str = r.readline().strip()
                    if not line:
                        break

                    if line.startswith("#"):
                        continue

                    split = line.split("\t")
                    length = len(split)
                    gene_split = str(split[0]).split("__")

                    for i in range(2, length):
                        f.write(f"{trait_id}\t{gene_split[0]}\t{gene_split[1]}\t{split[i]}\n")

        for i in range(group_count):
            genome_file_dict[i].close()


def form_magma_result_file(group_count: int = 100):
    all_f = open(f"{result_path}/t_magma.txt", "w", encoding="utf-8", newline="\n")

    for genome in genomes:

        genome_result_path: str = f"{result_path}/{genome}"
        file.makedirs(genome_result_path)

        genome_file_dict: dict = {}

        for i in range(group_count):
            genome_file_dict.update({i: open(f"{genome_result_path}/t_magma_{i}.txt", "w", encoding="utf-8", newline="\n")})

        for trait_id, trait_code in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_code"])):

            output_file: str = f"{output_path}/magma_output/{genome}_gene/{trait_code}.genes.out"

            if not os.path.exists(output_file):
                continue

            f = genome_file_dict[int(trait_id.split("_")[-1]) % group_count]

            with open(output_file, "r", encoding="utf-8") as r:
                r.readline()
                while True:
                    # read
                    line: str = r.readline().strip()
                    if not line:
                        break
                    new_line = re.sub(" +", "\t", line)
                    split = new_line.split("\t")
                    gene_split = str(split[0]).split("__")
                    f.write(f"{trait_id}\t{gene_split[0]}\t{gene_split[1]}\t{split[1]}\t{split[2]}\t{split[3]}\t{split[4]}\t{split[7]}\t{split[8]}\n")
                    all_f.write(f"{trait_id}\t{gene_split[1]}\t{genome}\n")

        for i in range(group_count):
            genome_file_dict[i].close()

    all_f.close()


def gene_enrichment_analysis(group_count: int = 100, top: int = 50):
    file.makedirs(f"{result_path}/gene_enrichment_trait")

    def _core_(param: Tuple):
        _trait_id_ = param[0]
        _trait_code_ = param[1]
        _genome_ = param[2]
        _gene_list_ = param[3]

        try:
            enrichr_data = sciv.pp.gsea_enrichr(gene_list=_gene_list_, is_verbose=False)
            enrichr_data.insert(0, "trait_id", _trait_id_)
            enrichr_data.to_csv(f"{result_path}/gene_enrichment_trait/{_genome_}/{_trait_code_}_gene_enrichment_trait_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")
        except Exception as e:
            print(f"Error {param}")
            print(e)

            is_exec: bool = False
            for _gene_ in _gene_list_:
                if _gene_.startswith("ENSG"):
                    is_exec = True
                    _gene_list_.remove(_gene_)

            if is_exec and len(_gene_list_) > 0:
                try:
                    enrichr_data = sciv.pp.gsea_enrichr(gene_list=_gene_list_, is_verbose=False)
                    enrichr_data.insert(0, "trait_id", _trait_id_)
                    enrichr_data.to_csv(f"{result_path}/gene_enrichment_trait/{_genome_}/{_trait_code_}_gene_enrichment_trait_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")
                except Exception as e:
                    print(f"Error {param}")
                    print(e)

    params = []

    gene_enrichment_dict: dict = {}

    gene_enrichment_dict.update({})

    for genome in genomes:
        gene_enrichment_dict.update({genome: {}})

        for i in tqdm(range(group_count)):
            magma_gene_genome_info = pd.read_csv(f"{result_path}/{genome}/t_magma_{i}.txt", sep="\t", header=None)
            magma_gene_genome_info.columns = ["trait_id", "gene_id", "gene", "chr", "start", "end", "n_snps", "z_score", "p_value"]
            gene_enrichment_dict[genome].update({i: magma_gene_genome_info})

    for genome in genomes:
        file.makedirs(f"{result_path}/gene_enrichment_trait/{genome}")

        for trait_id, trait_code in zip(trait_info["f_trait_id"], trait_info["f_trait_code"]):

            if os.path.exists(f"{result_path}/gene_enrichment_trait/{genome}/{trait_code}_gene_enrichment_trait_data.txt"):
                continue

            magma_gene_genome_info: DataFrame = gene_enrichment_dict[genome][int(trait_id.split("_")[-1]) % group_count]
            magma_gene_genome_info = magma_gene_genome_info[magma_gene_genome_info["trait_id"] == trait_id]

            if magma_gene_genome_info.empty:
                print(f"The gene list for cluster {trait_id} is empty.")
                continue

            magma_gene_genome_info.sort_values(by="p_value", inplace=True)

            gene_list = magma_gene_genome_info["gene"].tolist()

            if len(gene_list) > top:
                gene_list = gene_list[:top]

            params.append((trait_id, trait_code, genome, gene_list))

    print("Start exec")

    pool = Pool(os.cpu_count() - 1)
    pool.map(_core_, params)
    pool.close()
    pool.join()


def gene_enrichment_file(group_count: int = 100):
    file.makedirs(f"{result_path}/gene_enrichment_trait_table")

    gene_enrichment_dict: dict = {}

    for i in range(group_count):
        gene_enrichment_dict.update(
            {
                i: {
                    "hg19": [],
                    "hg38": []
                }
            }
        )

    for genome in genomes:
        file.makedirs(f"{result_path}/gene_enrichment_trait_table/{genome}")

        for trait_id, trait_code in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_code"])):

            # Read difference gene data
            gene_enrich_file: str = f"{result_path}/gene_enrichment_trait/{genome}/{trait_code}_gene_enrichment_trait_data.txt"

            if not os.path.exists(gene_enrich_file):
                continue

            gene_enrich = pd.read_table(gene_enrich_file, encoding="utf-8")

            if gene_enrich.empty:
                continue

            gene_enrich.columns = ["f_trait_id", "f_gene_set", "f_term", "f_overlap", "f_p_value", "f_adjusted_p_value", "f_p_value_old", "f_adjusted_p_value_old", "f_odds_ratio", "f_combined_score", "f_gene"]
            gene_enrich["f_count"] = gene_enrich["f_overlap"].str.split("/", expand=True)[0]
            gene_enrich["f_overlap"] = gene_enrich["f_count"].astype(float) / gene_enrich["f_overlap"].str.split("/", expand=True)[1].astype(float)
            gene_enrich = gene_enrich[[
                "f_trait_id", "f_gene_set", "f_term", "f_overlap", "f_p_value", "f_adjusted_p_value",
                "f_odds_ratio", "f_combined_score", "f_gene", "f_count"
            ]]
            gene_enrichment_dict[int(trait_id.split("_")[-1]) % group_count][genome].append(gene_enrich)

    for i in tqdm(range(group_count)):
        for genome in genomes:
            gene_enrich_trait_file = pd.concat(gene_enrichment_dict[i][genome], axis=0)
            gene_enrich_trait_file.to_csv(f"{result_path}/gene_enrichment_trait_table/{genome}/t_gene_enrichment_trait_{genome}_{i}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


def form_sql_file(group_count: int = 100):
    with open("./result/create_magma.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_magma_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_magma_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_gene_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_gene` varchar(128) NOT NULL,\n" + \
                          f"  `f_chr` varchar(16) NOT NULL,\n" + \
                          f"  `f_start` int NOT NULL,\n" + \
                          f"  `f_end` int NOT NULL,\n" + \
                          f"  `f_n_snps` int NOT NULL,\n" + \
                          f"  `f_z_value` double(26,20) NOT NULL,\n" + \
                          f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                          f"  KEY `t_magma_{genome}_{i}_trait_id_gene_index` (`f_trait_id`,`f_gene`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/magma_homer/magma/{genome}/t_magma_{i}.txt\" INTO TABLE `scvdb`.`t_magma_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_magma_anno.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_magma_anno_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_magma_anno_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_gene_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_gene` varchar(128) NOT NULL,\n" + \
                          f"  `f_rs_id` varchar(128) NOT NULL,\n" + \
                          f"  KEY `t_magma_anno_{genome}_{i}_trait_id_gene_index` (`f_trait_id`,`f_gene`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/magma_homer/magma/{genome}_anno/t_magma_{i}.txt\" INTO TABLE `scvdb`.`t_magma_anno_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_trait_gene_enrichment.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_gene_enrichment_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_gene_set` varchar(128) NOT NULL,\n" + \
                          f"  `f_term` varchar(1024) NOT NULL,\n" + \
                          f"  `f_overlap` double(5,3) DEFAULT NULL,\n" + \
                          f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                          f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                          f"  `f_odds_ratio` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_combined_score` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_gene` varchar(2048) NOT NULL,\n" + \
                          f"  `f_count` int NOT NULL,\n" + \
                          f"  KEY `t_gene_enrichment_{genome}_{i}_gene_set_cell_type_index` (`f_trait_id`, `f_gene_set`)\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n"

                sql_str += f"LOAD DATA LOCAL INFILE \"/root/magma_homer/magma/gene_enrichment_trait_table/{genome}/t_gene_enrichment_trait_{genome}_{i}.txt\" INTO TABLE `scvdb`.`t_gene_enrichment_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_trait_gene.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_trait_gene_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_gene` varchar(128) NOT NULL,\n" + \
                          f"  KEY `t_trait_gene_{genome}_{i}_gene_index` (`f_gene`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/trait_gene/{genome}/t_trait_gene_{genome}_{i}.txt\" INTO TABLE `scvdb`.`t_trait_gene_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)


def form_gene_count_file():
    trait_gene_data = pd.read_table(f"{result_path}/t_magma.txt", header=None, names=["f_trait_id", "f_gene", "f_genome"])
    genome_gene_trait_count_list = []

    for genome in genomes:
        print(f"Gene count {genome}...")
        genome_trait_gene = trait_gene_data[trait_gene_data["f_genome"] == genome]
        genome_trait_gene = genome_trait_gene[["f_trait_id", "f_gene"]]
        genome_trait_gene.to_csv(f"{result_path}/t_magma_{genome}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

        genome_gene_trait_count = genome_trait_gene.groupby("f_gene").size().reset_index()
        genome_gene_trait_count.columns = ["f_gene", "f_count"]
        genome_gene_trait_count["f_genome"] = genome
        genome_gene_trait_count_list.append(genome_gene_trait_count)

    genome_gene_trait_count_data = pd.concat(genome_gene_trait_count_list, axis=0)
    genome_gene_trait_count_data.to_csv(f"{result_path}/t_magma_gene_trait_count.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")


def word_to_number(word: str) -> int:
    return sum(ord(char) for char in word)


def trait_gene_chunk(group_count: int = 100):
    for genome in genomes:
        print(f"Working on {genome}...")
        trait_gene_file = f"{result_path}/t_magma_{genome}.txt"
        data = pd.read_table(trait_gene_file, header=None, names=["f_trait_id", "f_gene"])

        data["group"] = data["f_gene"].apply(word_to_number) % group_count

        path = f"{result_path}/trait_gene/{genome}"
        file.makedirs(path)

        for _group_ in tqdm(range(group_count)):
            group_data = data[data["group"] == _group_]
            group_data = group_data.drop(columns=["group"], axis=0)
            group_data.to_csv(os.path.join(path, f"t_trait_gene_{genome}_{_group_}.txt"), sep="\t", header=False, index=False, encoding="utf-8")


if __name__ == '__main__':
    print("run...")

    file = StaticMethod('MAGMA')
    util = Util('MAGMA')

    genomes: list = ["hg19", "hg38"]
    gene_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/gene/result"
    # gene_path: str = "/mnt/m/keti/gene/result"
    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant"
    # base_path: str = "/mnt/m/keti/variant"
    output_path: str = f"{base_path}/magma"
    file.makedirs(output_path)

    magma_file: str = "/mnt/h/software/magma/magma_v1.10/magma"

    result_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/magma"
    # result_path: str = "/mnt/m/keti/database/sc_variant/table/magma"

    trait_info = pd.read_excel("../result/trait_info.xlsx")
    trait_info = trait_info[trait_info["f_filter"] == 1]

    # get_gene_anno()
    # get_variant_anno()
    # exec_magma_anno()
    # exec_magma_gene()
    # form_magma_variant_result_file()
    # form_magma_result_file()
    # gene_enrichment_analysis()
    # gene_enrichment_file()
    # form_gene_count_file()
    # trait_gene_chunk()
    form_sql_file()
