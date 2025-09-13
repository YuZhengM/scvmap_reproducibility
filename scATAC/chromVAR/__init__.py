#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path

import pandas as pd
from yzm_file import StaticMethod
from yzm_util import Util


def handle_chromvar_result():

    sample_chromvar_dict: dict = file.entry_files_dict(os.path.join(base_path, "source"))
    sample_chromvar_filenames: list = sample_chromvar_dict["name"]
    sample_chromvar_filenames.sort()

    finish_output = os.path.join(base_path, "finish")
    file.makedirs(finish_output)

    for filename in sample_chromvar_filenames:
        filename: str
        print(f"Start {filename}...")

        sample_id: str = filename.split("_")[0] + "_" + filename.split("_")[1] + "_" + filename.split("_")[2]

        difference_tf_file = os.path.join(finish_output, sample_id + "_chromvar_difference_tf_data.txt")

        if os.path.exists(difference_tf_file):
            print(f"File {difference_tf_file} exists, skip it.")
            continue

        if filename.endswith("_differential_TF_motif_enriched_in_clusters.tsv"):

            chromvar_data = pd.read_table(sample_chromvar_dict[filename])
            chromvar_data.columns = ["tf", "cell_type", "mean1", "mean2", "p_value", "p_value_adjust"]

        else:

            chromvar_data = pd.read_table(sample_chromvar_dict[filename], header=None)
            chromvar_data.columns = ["_", "tf", "_", "mean1", "mean2", "p_value", "p_value_adjust", "cell_type"]

        chromvar_data["tf"] = chromvar_data["tf"].str.split("_", expand=True)[2].str.upper()
        chromvar_data = chromvar_data[["tf", "cell_type", "mean1", "mean2", "p_value", "p_value_adjust"]]

        chromvar_data.to_csv(difference_tf_file, sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")



if __name__ == '__main__':
    print("run...")

    file = StaticMethod()
    util = Util()

    base_path: str = r"M:\keti\database\sc_variant\table\chromVAR"

    handle_chromvar_result()

