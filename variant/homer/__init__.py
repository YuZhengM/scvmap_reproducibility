# -*- coding: UTF-8 -*-

import os
from multiprocessing.dummy import Pool

import pandas as pd
from pandas import DataFrame
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_util import Util


def exec_homer(expand_size: int = 1000):
    is_pass = True

    cpu_count = int(os.cpu_count() / 2)

    exec_str_list: list = []

    for genome in genomes:
        file.makedirs(f"{output_path}/{genome}")

        for trait_code in trait_info["f_trait_code"]:
            output_directory: str = f"{output_path}/{genome}/{trait_code}"
            file.makedirs(output_directory)

            if os.path.exists(f"{output_directory}/knownResults.txt") and is_pass:
                print(f"Skipping {trait_code}...")
                continue

            input_file: str = f"{base_path}/{genome}/{trait_code}.bed"

            exec_str: str = f"{homer_path}/bin/findMotifsGenome.pl {input_file} {homer_path}/data/genomes/{genome} {output_directory} -nomotif -p {cpu_count} -size {expand_size}"
            exec_str_list.append(exec_str)

    pool = Pool(3)
    pool.map(util.exec_command, exec_str_list)
    pool.close()
    pool.join()


def form_magma_result_file(group_count: int = 100, p_value: float = 0.05, q_value: float = 0.05):
    trait_label_id_map: dict = dict(zip(trait_info["f_trait_code"], trait_info["f_trait_id"]))

    need_columns = ["f_trait_id", 'f_motif_name', "f_tf", "f_consensus", 'f_p_value', 'f_q_value']

    trait_tf_data_list = []

    for genome in genomes:
        print(f"Start {genome}...")

        trait_tf_genome_data_list = []

        for trait_code in tqdm(trait_info["f_trait_code"]):
            output_directory: str = f"{output_path}/{genome}/{trait_code}"

            if not os.path.exists(f"{output_directory}/knownResults.txt"):
                continue

            trait_homer_info = pd.read_table(f"{output_directory}/knownResults.txt")
            trait_homer_info.columns = ["f_motif_name", "f_consensus", "f_p_value", "f_log_p_value", "f_q_value", "f_tmp1", "f_tmp2", "f_tmp3", "f_tmp4"]
            trait_homer_info.insert(0, "f_trait_id", trait_label_id_map[trait_code])
            trait_homer_info["f_tf"] = trait_homer_info["f_motif_name"].map(motif_tf_map)
            trait_homer_info = trait_homer_info[["f_trait_id", "f_motif_name", "f_tf", "f_consensus", "f_p_value", "f_q_value"]]
            # Remove those that have no significant meaning at all
            trait_homer_info = trait_homer_info[(trait_homer_info["f_p_value"] <= p_value) | (trait_homer_info["f_q_value"] <= q_value)]

            if trait_homer_info.shape[0] > 0:
                trait_tf_genome_data_list.append(trait_homer_info)

        genome_result_path: str = f"{result_path}/{genome}"
        file.makedirs(genome_result_path)

        trait_tf_genome_data = pd.concat(trait_tf_genome_data_list, axis=0)
        trait_tf_genome_data.to_csv(f"{result_path}/trait_tf_{genome}.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

        trait_tf_genome_data["f_symbol_id"] = trait_tf_genome_data["f_trait_id"].str.split("_", expand=True)[2].astype(int) % group_count

        trait_tf_genome: DataFrame = trait_tf_genome_data[["f_trait_id", "f_tf"]]
        trait_tf_genome.drop_duplicates(inplace=True)
        trait_tf_genome.to_csv(f"{result_path}/t_homer_trait_tf_{genome}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")
        trait_tf_genome["f_genome"] = genome

        trait_tf_data_list.append(trait_tf_genome)

        for i in tqdm(range(group_count)):
            symbol_file = trait_tf_genome_data[trait_tf_genome_data["f_symbol_id"] == i][need_columns]
            symbol_file.to_csv(f"{result_path}/{genome}/t_homer_{i}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    trait_tf_data = pd.concat(trait_tf_data_list, axis=0)
    trait_tf_data.to_csv(f"{result_path}/t_homer_trait_tf.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")


def form_sql_file(group_count: int = 100):
    file.makedirs("./result")
    with open("result/create_homer.sql", "w", encoding="utf-8", newline="\n") as f:
        for genome in genomes:
            for i in range(group_count):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_homer_{genome}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_homer_{genome}_{i}` (\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  `f_motif_name` varchar(128) NOT NULL,\n" + \
                          f"  `f_tf` varchar(128) NOT NULL,\n" + \
                          f"  `f_consensus` varchar(16) NOT NULL,\n" + \
                          f"  `f_q_value` varchar(128) NOT NULL,\n" + \
                          f"  `f_p_value` varchar(128) NOT NULL,\n" + \
                          f"  KEY `t_homer_{genome}_{i}_trait_id_tf_index` (`f_trait_id`,`f_tf`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/magma_homer/homer/{genome}/t_homer_{i}.txt\" INTO TABLE `scvdb`.`t_homer_{genome}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)


def form_tf_count_file():
    trait_tf_data = pd.read_table(f"{result_path}/t_homer_trait_tf.txt")

    genome_tf_trait_count_list = []

    for genome in genomes:
        print(f"TF count {genome}...")
        genome_trait_tf = trait_tf_data[trait_tf_data["f_genome"] == genome]
        genome_trait_tf = genome_trait_tf[["f_trait_id", "f_tf"]]
        genome_tf_trait_count = genome_trait_tf.groupby("f_tf").size().reset_index()
        genome_tf_trait_count.columns = ["f_tf", "f_count"]
        genome_tf_trait_count["f_genome"] = genome
        genome_tf_trait_count_list.append(genome_tf_trait_count)

    genome_tf_trait_count_data = pd.concat(genome_tf_trait_count_list, axis=0)
    genome_tf_trait_count_data.to_csv(f"{result_path}/t_homer_tf_trait_count.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")


if __name__ == '__main__':
    print("run...")

    file = StaticMethod('HOMER')
    util = Util('HOMER')

    genomes: list = ["hg19", "hg38"]
    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant/finish"
    output_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant/homer"
    file.makedirs(output_path)

    result_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/homer"

    trait_info = pd.read_excel("../result/trait_info.xlsx")
    trait_info = trait_info[trait_info["f_filter"] == 1]

    motif_tf = pd.read_table("./data/motif_tf_map.txt")
    motif_tf_map: dict = dict(zip(motif_tf["motif_name"], motif_tf["tf"]))

    homer_path = "/public/home/lcq/rgzn/yuzhengmin/software/homor"

    # exec_homer()
    form_magma_result_file()
    # form_sql_file()
    form_tf_count_file()
