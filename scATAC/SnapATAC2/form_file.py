#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import warnings

import numpy as np
import pandas as pd
from anndata import AnnData
import sciv
from pandas import DataFrame
from tqdm import tqdm
from yzm_file import StaticMethod


def form_difference_gene_file():
    difference_gene_files = []
    file.makedirs(f"{output_path}/difference_gene")

    for sample_id, gse_id, sample_label in zip(sample_info["f_sample_id"], sample_info["f_gse_id"], sample_info["f_label"]):
        # noinspection DuplicatedCode
        print(f"Start read {sample_id} - {sample_label}")

        # Read difference gene data
        difference_gene_file: str = f"{base_path}/{gse_id}/data/{sample_label}/{sample_label}_difference_gene.h5ad"
        adata: AnnData = sciv.fl.read_h5ad(difference_gene_file)

        adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] == 0] = np.min(adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] != 0])
        adata.layers["p_value"][adata.layers["p_value"] == 0] = np.min(adata.layers["p_value"][adata.layers["p_value"] != 0])
        # noinspection DuplicatedCode
        sciv.fl.save_h5ad(adata, difference_gene_file)

        # get score
        df: DataFrame = sciv.pp.adata_map_df(adata, column="score")
        df = df[["cell_type", "x_index", "score"]]
        df.columns = ["f_cell_type", "f_gene", "f_score"]
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
                 (df["f_p_value"] < p_value_value)) |
                (df["f_score"] > p_value_value)]

        df.sort_values(by="f_score", ascending=False, inplace=True)

        difference_gene_files.append(df.copy())

        df = df.drop(columns=["f_sample_id"], axis=0)
        df.to_csv(f"{output_path}/difference_gene/{sample_id}_difference_gene_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    difference_gene_data = pd.concat(difference_gene_files, axis=0)
    difference_gene_data.to_csv(f"{output_path}/difference_gene_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    sample_gene = difference_gene_data[["f_sample_id", "f_gene"]]
    sample_gene.drop_duplicates(inplace=True)
    sample_gene.to_csv(f"{output_path}/sample_gene_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")


def form_difference_tf_file():
    difference_tf_files = []
    file.makedirs(f"{output_path}/difference_tf")

    for sample_id, gse_id, sample_label in zip(sample_info["f_sample_id"], sample_info["f_gse_id"], sample_info["f_label"]):
        # noinspection DuplicatedCode
        print(f"Start read {sample_id} - {sample_label}")

        # Read difference gene data
        difference_gene_file: str = f"{base_path}/{gse_id}/data/{sample_label}/{sample_label}_tf_activity_data.h5ad"
        adata: AnnData = sciv.fl.read_h5ad(difference_gene_file)

        adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] == 0] = np.min(adata.layers["adjusted_p_value"][adata.layers["adjusted_p_value"] != 0])
        # noinspection DuplicatedCode
        sciv.fl.save_h5ad(adata, difference_gene_file)

        # get p_value
        df: DataFrame = sciv.pp.adata_map_df(adata, column="p_value")
        df = df[["cell_type", "x_index", "p_value"]]
        df.columns = ["f_cell_type", "f_tf_all", "f_p_value"]
        df.insert(0, "f_sample_id", sample_id)

        # add adjusted_p_value
        df_tmp: DataFrame = sciv.pp.adata_map_df(adata, column="adjusted_p_value", layer="adjusted_p_value")
        df["f_adjusted_p_value"] = df_tmp["adjusted_p_value"]

        # add log2_fold_change
        df_tmp: DataFrame = sciv.pp.adata_map_df(adata, column="log2_fold_change", layer="log2_fold_change")
        df["f_log2_fold_change"] = df_tmp["log2_fold_change"]

        df = df[(df["f_adjusted_p_value"] < adjusted_p_value_value) |
                ((df["f_log2_fold_change"] > log2_fold_change_value) | (df["f_log2_fold_change"] < -1 * log2_fold_change_value)) |
                (df["f_p_value"] > p_value_value)]

        df["f_tf"] = df["f_tf_all"].str.split("+", expand=True)[0]
        df["f_tf_id"] = df["f_tf_all"].str.split("+", expand=True)[1]
        df = df[["f_sample_id", "f_cell_type", "f_tf", "f_tf_id", "f_p_value", "f_adjusted_p_value", "f_log2_fold_change"]]

        difference_tf_files.append(df.copy())

        df = df.drop(columns=["f_sample_id"], axis=0)
        df.to_csv(f"{output_path}/difference_tf/{sample_id}_difference_tf_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    difference_tf_data = pd.concat(difference_tf_files, axis=0)
    difference_tf_data.to_csv(f"{output_path}/difference_tf_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    sample_gene = difference_tf_data[["f_sample_id", "f_tf"]]
    sample_gene.drop_duplicates(inplace=True)
    sample_gene.to_csv(f"{output_path}/sample_tf_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")


def gene_enrichment_analysis():
    file.makedirs(f"{output_path}/gene_enrichment/tmp")

    for sample_id, gse_id, sample_label in zip(sample_info["f_sample_id"], sample_info["f_gse_id"], sample_info["f_label"]):
        # noinspection DuplicatedCode
        print(f"Start read {sample_id} - {sample_label}")

        if os.path.exists(f"{output_path}/gene_enrichment/{sample_id}_gene_enrichment_data.txt"):
            continue

        # Read difference gene data
        difference_gene_file: str = f"{output_path}/difference_gene/{sample_id}_difference_gene_data.txt"
        difference_gene = pd.read_table(difference_gene_file, encoding="utf-8")

        if difference_gene.shape[0] == 0:
            continue

        cell_types = difference_gene["f_cell_type"].unique()

        enrichr_data_list = []

        cluster_list: list[str] = list(cell_types)

        # Add data
        for cluster in tqdm(cluster_list):

            cluster: str

            tmp_file = f"{output_path}/gene_enrichment/tmp/{sample_id}_{cluster.replace('/', '-')}.pkl"

            if os.path.exists(tmp_file):
                enrichr_data = sciv.fl.read_pkl(tmp_file)
            else:
                cluster_gene_info: DataFrame = difference_gene[(difference_gene["f_cell_type"] == cluster) & (difference_gene["f_score"] > 20)]

                if cluster_gene_info.shape[0] == 0:
                    cluster_gene_info: DataFrame = difference_gene[(difference_gene["f_cell_type"] == cluster) & (difference_gene["f_score"] > 0)]

                cluster_gene_info.sort_values(by="f_score", ascending=False)

                cluster_gene_list: list = cluster_gene_info["f_gene"].to_list()
                cluster_gene = cluster_gene_list[0:500] if len(cluster_gene_list) > 500 else cluster_gene_list

                if len(cluster_gene) == 0:
                    print(f"The gene list for cluster {cluster} is empty.")
                    continue

                with warnings.catch_warnings():
                    warnings.simplefilter("ignore")
                    enrichr_data: DataFrame = sciv.pp.gsea_enrichr(gene_list=cluster_gene, is_verbose=False)

                enrichr_data["cluster"] = cluster
                sciv.fl.save_pkl(enrichr_data, tmp_file)

            del tmp_file

            enrichr_data_list.append(enrichr_data)
            del enrichr_data

        data = pd.concat(enrichr_data_list, axis=0)
        data.columns = ["f_gene_set", "f_term", "f_overlap", "f_p_value", "f_adjusted_p_value", "f_p_value_old", "f_adjusted_p_value_old", "f_odds_ratio", "f_combined_score", "f_gene", "f_cell_type"]
        data.insert(0, "f_sample_id", sample_id)
        data.to_csv(f"{output_path}/gene_enrichment/{sample_id}_gene_enrichment_data.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")


def gene_enrichment_file():
    gene_enrichment_files = []
    file.makedirs(f"{output_path}/gene_enrichment_table")

    for sample_id, gse_id, sample_label in zip(sample_info["f_sample_id"], sample_info["f_gse_id"], sample_info["f_label"]):
        # noinspection DuplicatedCode
        print(f"Start read {sample_id} - {sample_label}")

        # Read difference gene data
        difference_gene_file: str = f"{output_path}/gene_enrichment/{sample_id}_gene_enrichment_data.txt"

        if not os.path.exists(difference_gene_file):
            continue

        difference_gene = pd.read_table(difference_gene_file, encoding="utf-8")
        difference_gene["f_count"] = difference_gene["f_overlap"].str.split("/", expand=True)[0]
        difference_gene["f_overlap"] = difference_gene["f_count"].astype(float) / difference_gene["f_overlap"].str.split("/", expand=True)[1].astype(float)
        difference_gene = difference_gene[[
            "f_sample_id", "f_gene_set", "f_term", "f_overlap", "f_p_value", "f_adjusted_p_value",
            "f_odds_ratio", "f_combined_score", "f_gene", "f_count", "f_cell_type"
        ]]
        gene_enrichment_files.append(difference_gene.copy())

        difference_gene = difference_gene.drop(columns="f_sample_id", axis=0)
        difference_gene.to_csv(f"{output_path}/gene_enrichment_table/{sample_id}_gene_enrichment_data.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    gene_enrichment_data = pd.concat(gene_enrichment_files, axis=0)
    gene_enrichment_data.to_csv(f"{output_path}/gene_enrichment_table_data.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")


def word_to_number(word: str) -> int:
    return sum(ord(char) for char in word)


def form_sample_gene_tf_chunk(group_count: int = 100):
    for _elem_ in ["gene", "tf"]:
        sample_elem_file = f"{output_path}/difference_{_elem_}_data.txt"
        data = pd.read_table(sample_elem_file, header=0)

        elem_data = data[["f_sample_id", f"f_{_elem_}", "f_adjusted_p_value", "f_log2_fold_change", "f_p_value"]].groupby(["f_sample_id", f"f_{_elem_}"], as_index=False).min()

        elem_data["group"] = elem_data[f"f_{_elem_}"].apply(word_to_number) % group_count

        path = f"{output_path}/sample_{_elem_}"
        file.makedirs(path)

        for _group_ in tqdm(range(group_count)):
            group_data = elem_data[elem_data["group"] == _group_]
            group_data = group_data.drop(columns=["group"], axis=0)
            group_data.to_csv(os.path.join(path, f"t_sample_{_elem_}_{_group_}.txt"), sep="\t", header=False, index=False, encoding="utf-8")


def create_table_sql(group_count: int = 100):
    file.makedirs("./result")
    # f_sample_id	f_cell_type	f_gene	f_score	f_adjusted_p_value	f_log2_fold_change	f_p_value
    with open("./result/create_difference_gene.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id in sample_info["f_sample_id"].values:
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_{sample_id}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_difference_gene_{sample_id}` (\n" + \
                      f"  `f_cell_type` varchar(128) NOT NULL,\n" + \
                      f"  `f_gene` varchar(128) NOT NULL,\n" + \
                      f"  `f_score` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_log2_fold_change` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_cell_type_index` (`f_cell_type`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_adjusted_p_value_index` (`f_adjusted_p_value`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_log2_fold_change_index` (`f_log2_fold_change`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_p_value_index` (`f_p_value`)\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/scatac/difference_gene/{sample_id}_difference_gene_data.txt\" INTO TABLE `scvdb`.`t_difference_gene_{sample_id}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n' IGNORE 1 LINES;\n\n"

            f.write(sql_str)

    with open("./result/create_difference_tf.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id in sample_info["f_sample_id"].values:
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_difference_tf_{sample_id}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_difference_tf_{sample_id}` (\n" + \
                      f"  `f_cell_type` varchar(128) NOT NULL,\n" + \
                      f"  `f_tf` varchar(128) NOT NULL,\n" + \
                      f"  `f_tf_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                      f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_log2_fold_change` double(26,20) DEFAULT NULL,\n" + \
                      f"  KEY `t_difference_tf_{sample_id}_cell_type_index` (`f_cell_type`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_p_value_index` (`f_p_value`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_adjusted_p_value_index` (`f_adjusted_p_value`),\n" + \
                      f"  KEY `t_difference_gene_{sample_id}_log2_fold_change_index` (`f_log2_fold_change`)\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/scatac/difference_tf/{sample_id}_difference_tf_data.txt\" INTO TABLE `scvdb`.`t_difference_tf_{sample_id}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n' IGNORE 1 LINES;\n\n"

            f.write(sql_str)

    with open("./result/create_sample_gene_enrichment.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id in sample_info["f_sample_id"].values:
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_{sample_id}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_gene_enrichment_{sample_id}` (\n" + \
                      f"  `f_gene_set` varchar(128) NOT NULL,\n" + \
                      f"  `f_term` varchar(1024) NOT NULL,\n" + \
                      f"  `f_overlap` double(5,3) DEFAULT NULL,\n" + \
                      f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_odds_ratio` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_combined_score` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_gene` varchar(2048) NOT NULL,\n" + \
                      f"  `f_count` int NOT NULL,\n" + \
                      f"  `f_cell_type` varchar(128) NOT NULL,\n" + \
                      f"  KEY `t_gene_enrichment_{sample_id}_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n"
            sql_str += f"LOAD DATA LOCAL INFILE \"/root/scatac/gene_enrichment_table/{sample_id}_gene_enrichment_data.txt\" INTO TABLE `scvdb`.`t_gene_enrichment_{sample_id}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)

    with open("./result/create_sample_gene.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(group_count):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_sample_gene_{i}` (\n" + \
                      f"  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                      f"  `f_gene` varchar(128) NOT NULL,\n" + \
                      f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_log2_fold_change` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                      f"  KEY `t_sample_gene_{i}_gene_index` (`f_gene`) USING BTREE,\n" + \
                      f"  KEY `t_sample_gene_{i}_adjusted_p_value_index` (`f_adjusted_p_value`),\n" + \
                      f"  KEY `t_sample_gene_{i}_log2_fold_change_index` (`f_log2_fold_change`),\n" + \
                      f"  KEY `t_sample_gene_{i}_p_value_index` (`f_p_value`)\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/scatac/sample_gene/t_sample_gene_{i}.txt\" INTO TABLE `scvdb`.`t_sample_gene_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)

    with open("./result/create_sample_tf.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(group_count):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_sample_tf_{i}` (\n" + \
                      f"  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,\n" + \
                      f"  `f_tf` varchar(128) NOT NULL,\n" + \
                      f"  `f_adjusted_p_value` varchar(128) NOT NULL,\n" + \
                      f"  `f_log2_fold_change` double(26,20) DEFAULT NULL,\n" + \
                      f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                      f"  KEY `t_sample_tf_{i}_tf_index` (`f_tf`) USING BTREE,\n" + \
                      f"  KEY `t_sample_tf_{i}_adjusted_p_value_index` (`f_adjusted_p_value`),\n" + \
                      f"  KEY `t_sample_tf_{i}_log2_fold_change_index` (`f_log2_fold_change`),\n" + \
                      f"  KEY `t_sample_tf_{i}_p_value_index` (`f_p_value`)\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/scatac/sample_tf/t_sample_tf_{i}.txt\" INTO TABLE `scvdb`.`t_sample_tf_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    file = StaticMethod("file")

    sample_info_file: str = "../data/sample_info.txt"
    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC/"
    output_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/scatac"

    log2_fold_change_value = 1
    adjusted_p_value_value = 0.05
    p_value_value = 0.05

    sample_info = pd.read_table(sample_info_file)

    form_difference_gene_file()
    form_difference_tf_file()
    # gene_enrichment_analysis()

    # file.makedirs(f"{output_path}/gene_enrichment")
    # while len(os.listdir(f"{output_path}/gene_enrichment")) != 184:
    #     try:
    #         gene_enrichment_analysis()
    #     except Exception as e:
    #         print(e)
    #         continue

    # gene_enrichment_file()
    # form_sample_gene_tf_chunk()
    # create_table_sql()
