#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
from multiprocessing.dummy import Pool
from typing import Tuple

import pandas as pd
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_util import Util


def interaction_files():
    pass


def exec_bedtools_gene():
    pass


def exec_bedtools_interaction():
    pass


def exec_interaction_gene_map():
    pass


def _form_table_core_(param: Tuple):
    interaction_trait_gene_path, _genome_, trait_id, trait_code, interaction_trait_gene_dict, trait_index, group_count, pbar = param

    # processed_intersect_hg19_BBJ_AD_1.bed
    interaction_trait_gene_file = f"{interaction_trait_gene_path}/processed_intersect_{_genome_}_{trait_code}.bed"

    if os.path.exists(interaction_trait_gene_file) and os.path.getsize(interaction_trait_gene_file) > 0:
        _interaction_trait_gene_list_: list = interaction_trait_gene_dict[int(trait_index) % group_count]
        _interaction_trait_gene_data_ = pd.read_table(interaction_trait_gene_file, header=None, sep="\t")

        if not _interaction_trait_gene_data_.empty:
            _interaction_trait_gene_data_["trait_id"] = trait_id
            _interaction_trait_gene_list_.append(_interaction_trait_gene_data_)

    pbar.update(1)


def form_table(group_count: int = 100):
    interaction_gene_path: str = os.path.join(base_path, "snp_gene_3d_1")
    output_path: str = os.path.join(base_path, "trait_gene_table")

    print("Start executing: form_table.")

    for _genome_ in genomes:
        sample_id: str

        print("Start executing genome: {}".format(_genome_))

        interaction_trait_gene_path: str = os.path.join(interaction_gene_path, f"{_genome_}-1")
        interaction_trait_gene_output_path: str = os.path.join(output_path, _genome_)
        file.makedirs(interaction_trait_gene_output_path)

        interaction_trait_gene_dict: dict = {}

        for i in range(group_count):
            interaction_trait_gene_dict.update({i: []})

        with tqdm(total=trait_info.shape[0]) as pbar:

            params = []

            for trait_id, trait_code, trait_index in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_code"], trait_info["f_trait_index"])):
                params.append((interaction_trait_gene_path, _genome_, trait_id, trait_code, interaction_trait_gene_dict, trait_index, group_count, pbar))

            pool = Pool(pool_size)
            pool.map(_form_table_core_, params)
            pool.close()
            pool.join()

        print("Save files")
        interaction_trait_gene_all_data_list: list = []

        for _group_ in tqdm(range(group_count)):
            _interaction_trait_gene_list_ = interaction_trait_gene_dict[_group_]
            group_data = pd.concat(_interaction_trait_gene_list_)
            group_data.columns = ["chr", "position", "rs_id", "pp", "trait_abbr", "gene",
                                 "interaction1_chr", "interaction1_start", "interaction1_end",
                                 "interaction2_chr", "interaction2_start", "interaction2_end",
                                 "source_interaction_id", "method", "tissue_cell_type", "cell_line", "trait_id"]

            group_data["interaction1"] = group_data["interaction1_chr"].astype(str) + ":" + group_data["interaction1_start"].astype(str) + "-" + group_data["interaction1_end"].astype(str)
            group_data["interaction2"] = group_data["interaction2_chr"].astype(str) + ":" + group_data["interaction2_start"].astype(str) + "-" + group_data["interaction2_end"].astype(str)
            group_data = group_data[["trait_id", "rs_id", "pp", "gene", "interaction1", "interaction2", "source_interaction_id", "method", "tissue_cell_type", "cell_line"]]
            interaction_trait_gene_all_data_list.append(group_data)
            group_data.to_csv(os.path.join(interaction_trait_gene_output_path, f"t_trait_gene_interaction_{_group_}.txt"), sep="\t", header=False, index=False, encoding="utf-8")
            del group_data

        print(f"Save trait_gene_interaction_{_genome_}.txt file")
        interaction_trait_gene_all_data = pd.concat(interaction_trait_gene_all_data_list)
        interaction_trait_gene_all_data.to_csv(os.path.join(output_path, f"trait_gene_interaction_{_genome_}.txt"), sep="\t", header=True, index=False, encoding="utf-8")

        del interaction_trait_gene_all_data


def form_sql_file():
    with open("./result/create_interaction.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(100):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_trait_gene_interaction_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_trait_gene_interaction_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_rs_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_pp` double(26,20) NOT NULL,\n" + \
                          f"  `f_gene` varchar(128) NOT NULL,\n" + \
                          f"  `f_interaction1` varchar(128) NOT NULL,\n" + \
                          f"  `f_interaction2` varchar(128) NOT NULL,\n" + \
                          f"  `f_source_interaction_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_method` varchar(128) NOT NULL,\n" + \
                          f"  `f_tissue_cell_type` varchar(128) NOT NULL,\n" + \
                          f"  `f_cell_line` varchar(128) NOT NULL,\n" + \
                          f"  KEY `t_trait_gene_interaction_{genome}_{i}_trait_id_gene_index` (`f_trait_id`) USING BTREE,\n" + \
                          f"  KEY `t_trait_gene_interaction_{genome}_{i}_trait_id_rs_id_index` (`f_trait_id`,`f_rs_id`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/interaction/trait_gene_table/{genome}/t_trait_gene_interaction_{i}.txt\" INTO TABLE `scvdb`.`t_trait_gene_interaction_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    file = StaticMethod()
    util = Util()

    base_path = "/root/private_data/keti/database/sc_variant/table/cicero/interaction"
    trait_path = "/public/home/ac1dyrvmyl/keti/variant/finish"

    pool_size = 64
    trait_file = "../result/trait_info.xlsx"
    trait_info = pd.read_excel(trait_file)

    genomes = ["hg19", "hg38"]

    interaction_files()

    exec_bedtools_gene()
    exec_bedtools_interaction()

    exec_interaction_gene_map()

    form_table()

    form_sql_file()
