#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
from multiprocessing.dummy import Pool
from typing import Tuple

import pandas as pd
from pandas import DataFrame
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_log import Logger


def get_variant_info(param: Tuple) -> None:

    f_filter, f_trait_code, f_trait_id, f_source_id, trait_info_dict, trait_chr_info_list, group_count = param

    if f_filter == 1:
        # log.info("Read trait info for {}".format(f_trait_code))
        trait_description = pd.read_table(f"{base_path}/trait/{f_trait_code}.txt")
        trait_hg19 = pd.read_table(f"{base_path}/hg19/{f_trait_code}.bed", header=None)
        trait_hg38 = pd.read_table(f"{base_path}/hg38/{f_trait_code}.bed", header=None)
        # columns
        trait_hg19.columns = ["chr", "bp", "bp1", "rsId", "pp", "trait_abbr", "index"]
        trait_hg38.columns = ["chr", "bp", "bp1", "rsId", "pp", "trait_abbr", "index"]
        need_hg19 = trait_hg19[["chr", "bp", "index"]]
        need_hg38 = trait_hg38[["chr", "bp", "index"]]

        need_info = trait_description[[
            "trait_code", "variant", "rsId", "allele1", "allele2", "maf", "af", "beta", "se", "p_value",
            "chisq", "z_score", "pp", "beta_posterior", "sd_posterior", "trait_abbr", "trait", "index"
        ]]
        hg19_info = pd.merge(need_hg19, need_info, on="index", how="inner")
        hg19_info.loc[:, "f_trait_id"] = f_trait_id
        hg19_info.loc[:, "f_source_id"] = f_source_id

        hg38_info = pd.merge(need_hg38, need_info, on="index", how="inner")
        hg38_info.loc[:, "f_trait_id"] = f_trait_id
        hg38_info.loc[:, "f_source_id"] = f_source_id

        hg19_info.groupby("f_trait_id")

        trait_hg19_chr: DataFrame = trait_hg19.groupby("chr").size().reset_index()
        trait_hg19_chr.columns = ["f_chr", "f_count"]
        trait_hg19_chr.insert(0, "f_trait_id", f_trait_id)
        trait_hg19_chr["f_genome"] = "hg19"
        trait_hg38_chr = trait_hg38.groupby("chr").size().reset_index()
        trait_hg38_chr.columns = ["f_chr", "f_count"]
        trait_hg38_chr.insert(0, "f_trait_id", f_trait_id)
        trait_hg38_chr["f_genome"] = "hg38"

        # Add trait
        trait_chr_info_list.append(trait_hg19_chr)
        trait_chr_info_list.append(trait_hg38_chr)
        trait_info_dict[int(f_trait_id.split("_")[-1]) % group_count]["hg19"].append(hg19_info)
        trait_info_dict[int(f_trait_id.split("_")[-1]) % group_count]["hg38"].append(hg38_info)
    else:
        log.info("Skipping trait {}".format(f_trait_code))


def get_trait_info(group_count: int = 100):
    trait_info = pd.read_table("./result/trait_info.txt")

    # The result of creating 100 groups (Distinguish based on `index` remainder)
    trait_info_dict: dict = {}
    trait_chr_info_list: list[DataFrame] = []

    for i in range(group_count):
        trait_info_dict.update(
            {i: {
                "hg19": [],
                "hg38": []
            }}
        )

    params: list = []

    for f_trait_id, f_trait_code, f_source_id, f_filter in zip(trait_info["f_trait_id"], trait_info["f_trait_code"], trait_info["f_source_id"], trait_info["f_filter"]):
        params.append((f_filter, f_trait_code, f_trait_id, f_source_id, trait_info_dict, trait_chr_info_list, group_count))

    log.info("Start getting trait info...")

    # thread
    pool = Pool(os.cpu_count())
    pool.map(get_variant_info, params)
    pool.close()
    pool.join()

    file.makedirs(output_path)
    trait_chr_info_data = pd.concat(trait_chr_info_list, axis=0)
    trait_chr_info_data.to_csv(f"{output_path}/t_trait_chr_count.txt", sep="\t", index=False, header=False, lineterminator="\n", encoding="utf-8")

    # save
    file.makedirs(f"{output_path}/hg19")
    file.makedirs(f"{output_path}/hg38")

    columns = ['f_chr', 'f_bp', 'f_index',
               'f_trait_code', 'f_variant', 'f_rsId',
               'f_allele1', 'f_allele2',
               'f_maf', 'f_af', 'f_beta', 'f_se',
               'f_p_value', 'f_chisq', 'f_z_score',
               'f_pp', 'f_beta_posterior', 'f_sd_posterior',
               'f_trait_abbr', 'f_trait', 'f_trait_id', 'f_source_id']

    log.info("Save variant files")
    for i in tqdm(range(group_count)):

        for genome in genomes:
            genome: str

            genome_trait: list = trait_info_dict[i][genome]
            genome_i_info = pd.concat(genome_trait, axis=0)
            genome_i_info.columns = columns
            genome_i_info = genome_i_info[need_columns]
            genome_i_info.to_csv(f"{output_path}/{genome}/t_variant_{i}_{genome}.txt", sep="\t", index=False, header=False, lineterminator="\n", encoding="utf-8")


def word_to_number(word: str) -> int:
    return sum(ord(char) for char in word)


def get_trait_variant_map(group_count: int = 100):

    for genome in genomes:
        log.info("Processing genome {}".format(genome))
        trait_variant_map_list: list = []

        for i in tqdm(range(group_count)):

            genome_i_info = pd.read_table(f"{output_path}/{genome}/t_variant_{i}_{genome}.txt", header=None, sep="\t", low_memory=False)
            genome_i_info.columns = need_columns

            genome_i_info = genome_i_info[["f_trait_id", "f_rsId", "f_pp"]]
            trait_variant_map_list.append(genome_i_info)

        trait_variant_map_data = pd.concat(trait_variant_map_list, axis=0)
        trait_variant_map_data.drop_duplicates(inplace=True)

        trait_variant_map_data["group"] = trait_variant_map_data["f_rsId"].apply(word_to_number) % group_count
        group_list = trait_variant_map_data["group"].unique().tolist()

        log.info("Save mapping files")

        # save
        file.makedirs(f"{output_path}/{genome}_mapping")

        for group in tqdm(group_list):
            data_rsId = trait_variant_map_data[trait_variant_map_data["group"] == group]
            data_rsId = data_rsId.drop(columns="group", axis=0)
            data_rsId.to_csv(f"{output_path}/{genome}_mapping/t_variant_trait_map_{genome}_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


def create_table_sql(group_count: int = 100):

    with open("./result/create_variant_info.sql", "w", encoding="utf-8", newline="\n") as f:
        for h in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_variant_{h}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_variant_{h}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(16) NOT NULL,\n" + \
                          f"  `f_source_id` varchar(16) NOT NULL,\n" + \
                          f"  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_position` varchar(32) NOT NULL,\n" + \
                          f"  `f_index` int NOT NULL,\n" + \
                          f"  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,\n" + \
                          f"  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_effective_allele` varchar(256) DEFAULT NULL,\n" + \
                          f"  `f_non_effective_allele` varchar(256) DEFAULT NULL,\n" + \
                          f"  `f_af` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_maf` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_beta` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_se` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_p_value` varchar(128) DEFAULT NULL,\n" + \
                          f"  `f_chisq` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_z_score` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_pp` double(25,20) NOT NULL,\n" + \
                          f"  `f_beta_posterior` double(26,20) DEFAULT NULL,\n" + \
                          f"  `f_sd_posterior` double(26,20) DEFAULT NULL,\n" + \
                          f"  KEY `t_variant_{h}_{i}_trait_id_index` (`f_trait_id`)\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/variant/{h}/t_variant_{i}_{h}.txt\" INTO TABLE `scvdb`.`t_variant_{h}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_variant_trait_map.sql", "w", encoding="utf-8", newline="\n") as f:
        for h in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_{h}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_variant_trait_map_{h}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(16) NOT NULL,\n" + \
                          f"  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                          f"  `f_pp` double(25,20) NOT NULL,\n" + \
                          f"  KEY `t_variant_trait_map_{h}_{i}_rs_id_index` (`f_rs_id`)\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/variant/{h}_mapping/t_variant_trait_map_{h}_{i}.txt\" INTO TABLE `scvdb`.`t_variant_trait_map_{h}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    """
    Grouping is done according to the rule of remainder.
    """

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant/finish"
    output_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/variant"

    genomes: list = ["hg19", "hg38"]

    need_columns = ['f_trait_id', 'f_source_id', 'f_chr', 'f_bp', 'f_index',
                    'f_variant', 'f_rsId', 'f_allele1', 'f_allele2', 'f_maf', 'f_af',
                    'f_beta', 'f_se', 'f_p_value', 'f_chisq', 'f_z_score',
                    'f_pp', 'f_beta_posterior', 'f_sd_posterior']

    file = StaticMethod()
    log = Logger()

    # get_trait_info(group_count=100)

    get_trait_variant_map(group_count=100)

    create_table_sql()
