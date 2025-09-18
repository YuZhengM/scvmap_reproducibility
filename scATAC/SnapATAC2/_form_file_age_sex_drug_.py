#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import numpy as np
import pandas as pd
from anndata import AnnData
import sciv
from pandas import DataFrame
from yzm_file import StaticMethod


def form_difference_gene_file():
    difference_gene_files = []
    file.makedirs(f"{output_path}/difference_gene")

    for sample_id, gse_id, sample_label, genome, f_time, f_sex, f_drug in zip(sample_info["f_sample_id"],
                                                                              sample_info["f_gse_id"],
                                                                              sample_info["f_label"],
                                                                              sample_info["f_genome"],
                                                                              sample_info["f_time"],
                                                                              sample_info["f_sex"],
                                                                              sample_info["f_drug"]):

        # noinspection DuplicatedCode
        print(f"Start read {sample_id} - {sample_label}")

        type_list: list = []

        if f_time == 1:
            type_list.append("time")

        if f_sex == 1:
            type_list.append("sex")

        if f_drug == 1:
            type_list.append("drug")

        if len(type_list) > 0:

            for _type_ in type_list:
                # Read difference gene data
                difference_gene_file: str = f"{base_path}/{gse_id}/data/{sample_label}/{sample_label}_{_type_}_difference_gene.h5ad"
                adata: AnnData = sciv.fl.read_h5ad(difference_gene_file)

                adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] == 0] = np.min(adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] != 0])
                adata.layers["p_value"][adata.layers["p_value"] == 0] = np.min(adata.layers["p_value"][adata.layers["p_value"] != 0])
                # noinspection DuplicatedCode
                # sciv.fl.save_h5ad(adata, difference_gene_file)

                # get score
                df: DataFrame = sciv.pp.adata_map_df(adata, column="score")
                df = df[[f"f_{_type_}", "x_index", "score"]]
                df.columns = [f"f_type_value", "f_gene", "f_score"]
                df.insert(0, "f_sample_id", sample_id)

                # add adjusted_p_value
                df_tmp: DataFrame = sciv.pp.adata_map_df(adata, column="adjusted_p_value", layer="adjusted_p_value")
                df["f_adjusted_p_value"] = df_tmp["adjusted_p_value"]

                # add log2_fold_change
                df_tmp: DataFrame = sciv.pp.adata_map_df(adata, column="log2_fold_change", layer="log2_fold_change")
                df["f_log2_fold_change"] = df_tmp["log2_fold_change"]

                # add p_value
                df_tmp: DataFrame = sciv.pp.adata_map_df(adata, column="p_value", layer="p_value")
                df["f_p_value"] = df_tmp["p_value"]

                df = df[((df["f_adjusted_p_value"] < adjusted_p_value_value) |
                         ((df["f_log2_fold_change"] > log2_fold_change_value) | (df["f_log2_fold_change"] < -1 * log2_fold_change_value)) |
                         (df["f_p_value"] < p_value_value)) | (df["f_score"] > 0)]

                df.sort_values(by="f_score", ascending=False, inplace=True)

                df["f_type"] = _type_
                difference_gene_files.append(df.copy())

                df = df.drop(columns=["f_sample_id", "f_type"], axis=0)
                df.to_csv(f"{output_path}/difference_gene/{sample_id}_{_type_}_difference_gene_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    difference_gene_data = pd.concat(difference_gene_files, axis=0)
    difference_gene_data.to_csv(f"{output_path}/difference_gene_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")


def create_table_sql():
    file.makedirs("./result")
    # f_sample_id	f_cell_type	f_gene	f_score	f_adjusted_p_value	f_log2_fold_change	f_p_value
    with open("./result/create_difference_gene_susie.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id, f_time, f_sex, f_drug in zip(sample_info["f_sample_id"],
                                                    sample_info["f_time"],
                                                    sample_info["f_sex"],
                                                    sample_info["f_drug"]):

            type_list: list = []

            if f_time == 1:
                type_list.append("time")

            if f_sex == 1:
                type_list.append("sex")

            if f_drug == 1:
                type_list.append("drug")

            if len(type_list) > 0:

                for _type_ in type_list:
                    # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                    sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_{sample_id}_{_type_}`; \n" + \
                              f"CREATE TABLE `scvdb`.`t_difference_gene_{sample_id}_{_type_}` (\n" + \
                              f"  `f_type_value` varchar(128) NOT NULL,\n" + \
                              f"  `f_gene` varchar(128) NOT NULL,\n" + \
                              f"  `f_score` double(26,20) DEFAULT NULL,\n" + \
                              f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                              f"  `f_log2_fold_change` double(26,20) DEFAULT NULL,\n" + \
                              f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                              f"  KEY `t_difference_gene_{sample_id}_type_value_index` (`f_type_value`),\n" + \
                              f"  KEY `t_difference_gene_{sample_id}_adjusted_p_value_index` (`f_adjusted_p_value`),\n" + \
                              f"  KEY `t_difference_gene_{sample_id}_log2_fold_change_index` (`f_log2_fold_change`),\n" + \
                              f"  KEY `t_difference_gene_{sample_id}_p_value_index` (`f_p_value`)\n" + \
                              f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                              f"LOAD DATA LOCAL INFILE \"/root/scatac_susie/difference_gene/{sample_id}_{_type_}_difference_gene_data.txt\" INTO TABLE `scvdb`.`t_difference_gene_{sample_id}_{_type_}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n' IGNORE 1 LINES;\n\n"

                    f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    file = StaticMethod("file")

    sample_info_file: str = "../data/new_sample_info.txt"
    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC/"
    output_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/scatac_susie"

    log2_fold_change_value = 1
    adjusted_p_value_value = 0.05
    p_value_value = 0.05

    sample_info = pd.read_table("../data/new_sample_info.txt")
    sample_info = sample_info[(sample_info["f_time"] == 1) | (sample_info["f_sex"] == 1) | (sample_info["f_drug"] == 1)]

    form_difference_gene_file()

    create_table_sql()
