#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import gzip
import os.path
import re

import numpy as np
import pandas as pd
from yzm_file import StaticMethod
from yzm_log import Logger


def decompression_gz(gz_files_dict: dict, path: str):
    file.makedirs(path)
    gz_files_name: dict = gz_files_dict["name"]
    for gz_file in gz_files_name:
        filename = re.sub("tsv.gz", "tsv.txt", os.path.join(path, gz_file))
        if os.path.exists(filename):
            continue
        log.info(f"Start decompressing file {gz_file}")
        w = open(filename, 'wb')
        f = gzip.open(gz_files_dict[gz_file], 'rb')
        read = f.read()
        # Form a file
        w.write(read)
        f.close()
        w.close()


def scientific_notation_float(value: str) -> float:
    if value is None or value == "" or value == "NA":
        return 0.0
    else:
        return float(value)


def obtain_bjj_susie_finemap():
    BBJ_decompression_path = os.path.join(base_path, "source", "BBJ", "decompression")
    finemap_path = os.path.join(base_path, "source", "BBJ", "finemap_susie")
    # Just decompress the SuSiE file
    gz_files_dict: dict = file.entry_contents_dict(BBJ_decompression_path, 1, ".SuSiE.tsv.gz")
    decompression_gz(gz_files_dict, finemap_path)


def handle_bjj_susie_finemap():
    finemap_path = os.path.join(base_path, "source", "BBJ", "finemap_susie")
    finemap_ouput_path = os.path.join(base_path, "output", "BBJ", "finemap_susie")
    traits_ouput_path = os.path.join(base_path, "output", "BBJ", "trait_susie")
    file.makedirs(finemap_ouput_path)
    file.makedirs(traits_ouput_path)

    # Read trait mapping file
    BBJ_trait_map = pd.read_table("../data/BBJ/BJJ_fine_mapping_trait.txt")

    # get files
    files_dict: dict = file.entry_files_dict(finemap_path)
    files_name: list = files_dict["name"]
    files_name.sort()

    for filename in files_name:
        log.info(f"Start executing {filename} file")
        trait_abbr = re.sub("BBJ.|.Kanai2021.SuSiE.tsv.txt", "", filename)
        # Trait information
        trait_info = list(BBJ_trait_map[BBJ_trait_map["Abbreviation"] == trait_abbr]["Disease name"])
        if len(trait_info) == 0:
            raise ValueError(f"{trait_abbr} not in {trait_info}")
        index = str(files_name.index(filename) + 1)
        # Unique trait code
        trait_code = f"BBJ_{trait_abbr}_{index}"
        fine_mapping_file = os.path.join(finemap_ouput_path, f"{trait_code}.bed")

        if os.path.exists(fine_mapping_file):
            log.warning(f"{filename} file already exists and skipped")
            continue

        trait_info_data = pd.read_table(files_dict[filename])
        trait_info_data["trait_abbr"] = trait_abbr
        trait_info_data["chr"] = "chr" + trait_info_data["chromosome"].astype(str)

        trait_info_data = trait_info_data[["chr", "position", "position", "rsid", "pip", "trait_abbr"]]

        trait_info_data["pip"] = trait_info_data["pip"].astype(float)

        trait_info_data_tmp = trait_info_data[trait_info_data["pip"] > pip_threshold]

        trait_info_data_tmp["index"] = np.arange(len(trait_info_data_tmp)) + 1
        trait_info_data_tmp.to_csv(fine_mapping_file, sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

        log.info(f"Complete {filename} file processing")


if __name__ == '__main__':
    print("run...")

    # /public/home/lcq/rgzn/yuzhengmin/keti/variant/source/BBJ/finemap_susie
    # /public/home/lcq/rgzn/yuzhengmin/keti/variant/output/BBJ/finemap_susie

    file = StaticMethod()
    log = Logger()

    pip_threshold: float = 0.001

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/variant"

    # obtain_bjj_susie_finemap()
    # handle_bjj_susie_finemap()
    # _liftOver_.py
