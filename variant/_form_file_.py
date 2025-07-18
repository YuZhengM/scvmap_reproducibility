#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
from multiprocessing.dummy import Pool
from typing import Tuple

import numpy as np
import pandas as pd
from pandas import DataFrame
from yzm_file import Read, StaticMethod
from yzm_log import Logger


def trait_to_fine_map(name: str) -> str:
    return name.split(".")[0] + ".bed"


def get_trait_size_pp_sum(param: Tuple) -> None:

    read_no_header, input_files_dict, filename, filename_dict = param

    # read file
    input_file_connect: DataFrame = read_no_header.get_content(input_files_dict[trait_to_fine_map(filename)])
    input_file_connect.columns = ["chr", "bp", "bp1", "rsId", "pp", "id", "index"]
    trait_size = input_file_connect.groupby("id").size().values.flatten()[0]
    trait_pp_sum = input_file_connect[["id", "pp"]].groupby("id").sum().values.flatten()[0]

    filename_dict.update(
        {
            filename: {
                "size": trait_size,
                "pp_sum": trait_pp_sum
            }
        }
    )


def add_trait_info(param: Tuple) -> None:
    filename, source_file, read, files_dict, trait_info_dict, min_number, trait_info_list, filenames, genomes, input_path, file, output_path = param
    input_path: str
    output_path: str

    split = filename.split("_")
    # cohort
    source_name = split[0]

    trait_source = source_file[source_file["name"] == source_name]
    source_id = list(trait_source["id"])[0]
    source_genome = list(trait_source["genome"])[0]
    # read file
    file_connect: DataFrame = read.get_content(files_dict[filename])
    trait_code = list(file_connect["trait_code"])[0]

    # trait
    trait_size = file_connect.shape[0]
    trait_pp_sum = np.sum(file_connect["pp"])

    # genome
    hg19_size = trait_info_dict["hg19"][filename]["size"]
    hg38_size = trait_info_dict["hg38"][filename]["size"]
    hg19_pp_sum = trait_info_dict["hg19"][filename]["pp_sum"]
    hg38_pp_sum = trait_info_dict["hg38"][filename]["pp_sum"]

    # LiftOver
    if trait_size >= min_number:
        is_filter = 1
        # Obtain the file that has been processed by `Annotation rsId`
        for genome in genomes:
            genome_input_file: str = os.path.join(input_path, genome, trait_to_fine_map(filename))

            if not os.path.exists(genome_input_file):
                raise ValueError("Reset the 'min_numbers' parameter")

            genome_filter_file: str = os.path.join(output_path, genome, trait_to_fine_map(filename))
            file.makedirs(os.path.join(output_path, genome))
            file.copy_file(genome_input_file, genome_filter_file)
    else:
        is_filter = 0

    trait_index = filenames.index(filename) + 1

    trait_info_list.append(
        [
            f"trait_id_{trait_index}",
            trait_index,
            trait_code,
            source_id,
            source_name,
            source_genome,
            trait_size,
            trait_pp_sum,
            hg19_size,
            hg38_size,
            hg19_pp_sum,
            hg38_pp_sum,
            is_filter
        ]
    )


def form_trait_anno(
    input_path: str,
    source_file: str,
    result_path: str,
    output_path: str,
    min_number: int = 1
):
    """
    Processing variant data
    :param input_path: Generate the result file path for annotation rsId;
    :param source_file: Cohort of trait or disease files;
    :param result_path: Path to generate statistical result files;
    :param output_path: Output path for file generation;
    :param min_number: Having the least number of variants in a trait or disease.
    """
    genomes: list = ["hg38", "hg19"]

    # All trait/disease files
    trait_path: str = os.path.join(input_path, "trait")

    log = Logger("form_trait_anno")
    # `Read` initialization
    read = Read()
    read_no_header = Read(header=None)
    # read cohort file
    source_file: DataFrame = read.get_content(source_file)
    source_file.insert(len(source_file.columns), "trait_count", 0)
    source_file.insert(len(source_file.columns), "filter_count", 0)
    source_file["PMID"] = source_file["PMID"].astype(str)
    source_file["trait_count"] = source_file["trait_count"].astype(int)
    source_file["filter_count"] = source_file["filter_count"].astype(int)
    source_file.index = source_file["name"].astype(str)

    # read trait info
    trait_info_have: DataFrame = read.get_content("./data/trait_info_have.txt")

    source_name_list = list(source_file["name"])
    # files
    file = StaticMethod(log_file="log")
    files_dict: dict = file.entry_files_dict(trait_path)
    filenames: list = files_dict["name"]
    filenames.sort()

    # Obtain the quantity of existing related type traits
    log.info("Obtain the quantity of existing related type traits")
    for name in source_name_list:
        log.info(f"Start {name} count")

        # trait count
        name_count: int = 0
        for filename in filenames:
            if filename.find(name) > -1:
                name_count += 1
        source_file.loc[name, f"trait_count"] = name_count

    trait_info_dict: dict = {}

    log.info("Calculate the statistical results after `Annotation rsId` processing")
    for genome in genomes:
        log.info(f"Form {genome} dict")
        input_files_dict: dict = file.entry_files_dict(os.path.join(input_path, genome))
        file.makedirs(os.path.join(output_path, genome))

        filename_dict: dict = {}
        params: list = []

        # Collect trait information
        for filename in filenames:
            params.append((read_no_header, input_files_dict, filename, filename_dict))

        # thread
        pool = Pool(os.cpu_count() - 1)
        pool.map(get_trait_size_pp_sum, params)
        pool.close()
        pool.join()

        trait_info_dict.update({genome: filename_dict})

    log.info("Calculate the statistical results after `Annotation rsId` processing")
    trait_info: DataFrame = pd.DataFrame(
        columns=[
            "f_trait_id",
            "f_trait_index",
            "f_trait_code",
            "f_source_id",
            "f_source_name",
            "f_source_genome",
            "f_variant_count",
            "f_variant_pp_sum",
            "f_hg19_count",
            "f_hg38_count",
            "f_hg19_pp_sum",
            "f_hg38_pp_sum",
            "f_filter"
        ]
    )

    trait_info_list = []
    params2: list = []

    # Collect trait information
    for filename in filenames:
        params2.append((filename, source_file, read, files_dict, trait_info_dict, min_number, trait_info_list, filenames, genomes, input_path, file, output_path))

    # thread
    pool = Pool(os.cpu_count() - 1)
    pool.map(add_trait_info, params2)
    pool.close()
    pool.join()

    # Add row information to the data
    for trait_info_line in trait_info_list:
        trait_info.loc[trait_info.size] = trait_info_line

    # Export Data
    trait_info = trait_info.merge(trait_info_have, left_on="f_trait_code", right_on="trait_code", how="outer")
    trait_info.columns = ["f_trait_id", "f_trait_index", "f_trait_code", "f_source_id", "f_source_name", "f_source_genome",
                          "f_variant_count", "f_variant_pp_sum",
                          "f_hg19_count", "f_hg38_count", "f_hg19_pp_sum", "f_hg38_pp_sum", "f_filter",
                          "f_trait_code_tmp", "f_trait_abbr", "f_trait", "f_icd10", "f_type",
                          "f_mesh_id", "f_mesh_term", "f_meta_id", "f_category", "f_sample_size",
                          "f_n_case", "f_n_control", 'f_popu', 'f_pmid',
                          "f_cohort", "f_author", "f_url", "f_index"]
    trait_info = trait_info[["f_trait_id", "f_trait_index", "f_trait_code", "f_trait_abbr", "f_trait", "f_type", "f_icd10", "f_category",
                             "f_source_id", "f_source_name", "f_source_genome",
                             "f_variant_count", "f_variant_pp_sum",
                             "f_hg19_count", "f_hg38_count", "f_hg19_pp_sum", "f_hg38_pp_sum",
                             "f_cohort", "f_author", "f_mesh_id", "f_mesh_term", "f_meta_id", 'f_popu', 'f_pmid',
                             "f_n_case", "f_n_control", "f_sample_size", "f_filter", "f_index", "f_url"]]
    trait_info.to_csv(os.path.join(result_path, "trait_info.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    # Obtain the number of filtered results
    filter_files_dict: dict = file.entry_files_dict(os.path.join(output_path, genomes[0]))
    filter_filenames: list = filter_files_dict["name"]
    for name in source_name_list:
        log.info(f"Start {name} count")

        cohort_count: int = 0
        for filename in filter_filenames:
            if filename.find(name) > -1:
                cohort_count += 1
        source_file.loc[name, f"filter_count"] = cohort_count

    # Export Data
    source_file.columns = ["f_id", "f_name", "f_source", "f_description", "f_pmid", "f_link", "f_genome", "f_version", "f_trait_count", "f_filter_count"]
    source_file = source_file[["f_id", "f_name", "f_source", "f_description", "f_pmid", "f_genome", "f_trait_count", "f_filter_count", "f_link", "f_version"]]
    source_file.to_csv(os.path.join(result_path, "source_info.txt"), sep="\t", index=False, encoding="utf-8", lineterminator="\n")


if __name__ == '__main__':
    print("run...")

    form_trait_anno(
        input_path="/public/home/lcq/rgzn/yuzhengmin/keti/variant/finish",
        source_file="./data/source.xlsx",
        result_path="./result",
        output_path="/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/variant",
        min_number=1
    )
