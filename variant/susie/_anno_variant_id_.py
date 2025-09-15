#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import time

from multiprocessing.dummy import Pool

import pandas as pd
from Bio import Entrez
from tqdm import tqdm

from yzm_file import StaticMethod


def get_rs_id_value(chromosome: str, position: int):

    if chromosome + str(position) in variant_id_dict:
        return variant_id_dict[chromosome + str(position)]

    if chromosome.startswith('chr'):
        chromosome = chromosome[3:]

    # Create search query
    query = f"{chromosome}:{position}-{position}"

    try:
        # Using `esearch` to search the dbSNP database
        handle = Entrez.esearch(db="snp", term=query, retmax=1)
        search_results = Entrez.read(handle)
        handle.close()
    except Exception as e:
        print(e.args)
        return None

    # Check if there is an rsId returned
    if search_results["IdList"]:
        rs_id = "rs" + str(search_results["IdList"][0])
        f_tmp.write(f"chr{chromosome}\t{position}\t{rs_id}\n")
        return rs_id
    else:
        return None

def set_rs_id_value(trait_code: str):

    trait_output_file = f"{output_path}/trait/{trait_code}.txt"
    if os.path.exists(trait_output_file):
        trait_content = pd.read_table(trait_output_file)
    else:

        # trait information
        trait_content = pd.read_table(f"{base_path}/trait/{trait_code}.txt")

        rs_id_list = []

        print(f"run {trait_code} start: {trait_content.shape[0]}")
        for _chr_, pos, rs_id in tqdm(zip(trait_content["chr"], trait_content["position"], trait_content["rsId"])):
            rs_id: str

            if rs_id.startswith("rs"):
                rs_id_list.append(rs_id)
            else:
                new_rs_id = get_rs_id_value(chromosome=_chr_, position=pos)
                rs_id_list.append(new_rs_id if new_rs_id else rs_id)

        trait_content["rsId"] = rs_id_list
        trait_content.to_csv(trait_output_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    for _genome_ in genomes:
        input_file = f"{base_path}/result_{_genome_}/{trait_code}.bed"
        output_file = f"{output_path}/{_genome_}/{trait_code}.bed"

        if os.path.exists(output_file):
            continue

        genome_content = pd.read_table(input_file, header=None)
        genome_content.columns = ["chr", "bp", "bp1", "old_rsId", "pp", "trait_abbr", "index"]

        genome_content = pd.merge(genome_content, trait_content[["rsId", "index"]], on="index", how="inner")
        genome_content = genome_content[["chr", "bp", "bp1", "rsId", "pp", "trait_abbr", "index"]]
        genome_content.to_csv(output_file, sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


def variant_id_summary():

    read_path: str = f"{output_path}/trait"

    files_dict: dict = file.entry_files_dict(read_path)
    files_list: list = files_dict["name"]

    id_dict: dict = {}

    with open(f"{output_path}/variant_id.txt", "w", encoding="utf-8", newline="\n") as f:
        f.write("chr\tposition\trsId\n")
        for filename in files_list:
            print(f"Read {filename}...")
            data = pd.read_table(files_dict[filename], sep="\t")
            for _chr_, _bp_, _id_ in zip(data["chr"], data["position"], data["rsId"]):
                _id_: str
                if _id_.startswith("rs"):

                    if _chr_ not in id_dict.keys():
                        id_dict.update({_chr_: [_bp_]})
                    else:
                        if _bp_ not in id_dict[_chr_]:
                            id_dict[_chr_].append(_bp_)
                            f.write(f"{_chr_}\t{_bp_}\t{_id_}\n")


def get_anno_variant_id():

    for genome in genomes:
        file.makedirs(f"{output_path}/{genome}")

    filenames = file.get_files(f"{output_path}/{genomes[-1]}")

    if len(filenames) == trait_info.shape[0]:
        print("All tasks have been completed.")
        return

    trait_code: list = [filename.split(".")[0] for filename in filenames]
    need_trait_info = trait_info[~trait_info["f_trait_code"].isin(trait_code)]

    print(f"The number of tasks to be finished: {need_trait_info.shape[0]}")

    def _exec_():
        if is_mutil:
            pool = Pool(os.cpu_count() - 1)
            pool.map(set_rs_id_value, need_trait_info["f_trait_code"].values)
            pool.close()
            pool.join()
        else:
            for i in need_trait_info["f_trait_code"].values:
                set_rs_id_value(i)

    while True:

        if len(filenames) == trait_info.shape[0]:
            break

        if is_try:

            try:
                _exec_()
            except Exception as e:
                print(f"The supermarket hasn't finished running yet, keep running: {e.args}")
                time.sleep(5)
        else:
            _exec_()


if __name__ == '__main__':
    print("run...")
    file = StaticMethod("add_rsId")

    Entrez.email = "yuzmbio@163.com"

    genomes = ["hg19", "hg38"]

    trait_info = pd.read_excel("../result/trait_info.xlsx")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant/filter_susie"
    output_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant/finish_susie"

    file.makedirs(output_path)

    file.makedirs(f"{output_path}/trait")

    variant_id_summary()

    is_mutil = True
    is_try = True

    print("Read reference file")
    variant_id_data = pd.read_table(f"{output_path}/variant_id.txt")
    chr_list = variant_id_data["chr"].unique().tolist()
    chr_list.sort()
    variant_id_dict: dict = dict(zip(variant_id_data["chr"].astype(str) + variant_id_data["position"].astype(str), variant_id_data["rsId"]))

    f_tmp = open(f"{output_path}/variant_id_tmp.txt", "w", encoding="utf-8", buffering=1, newline="\n")

    get_anno_variant_id()

    f_tmp.close()
