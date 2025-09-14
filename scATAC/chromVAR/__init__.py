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

    all_chromvar_file_list = []

    for filename in sample_chromvar_filenames:
        filename: str
        print(f"Start {filename}...")

        sample_id: str = filename.split("_")[0] + "_" + filename.split("_")[1] + "_" + filename.split("_")[2]

        difference_tf_file = os.path.join(finish_output, sample_id + "_chromvar_difference_tf_data.txt")

        # if os.path.exists(difference_tf_file):
        #     print(f"File {difference_tf_file} exists, skip it.")
        #     continue

        if filename.endswith("_differential_TF_motif_enriched_in_clusters.tsv"):

            chromvar_data = pd.read_table(sample_chromvar_dict[filename])
            chromvar_data.columns = ["f_tf", "f_cell_type", "f_mean1", "f_mean2", "f_p_value", "f_p_value_adjust"]

        else:

            chromvar_data = pd.read_table(sample_chromvar_dict[filename], header=None)
            chromvar_data.columns = ["_", "f_tf", "_", "f_mean1", "f_mean2", "f_p_value", "f_p_value_adjust", "f_cell_type"]

        chromvar_data.loc[chromvar_data["f_p_value"] == 0.0, "f_p_value"] = chromvar_data.loc[chromvar_data["f_p_value"] > 0.0, "f_p_value"].min()
        chromvar_data.loc[chromvar_data["f_p_value_adjust"] == 0.0, "f_p_value_adjust"] = chromvar_data.loc[chromvar_data["f_p_value_adjust"] > 0.0, "f_p_value_adjust"].min()

        chromvar_data["f_tf"] = chromvar_data["f_tf"].str.split("_", expand=True)[2].str.upper()
        chromvar_data = chromvar_data[["f_tf", "f_cell_type", "f_mean1", "f_mean2", "f_p_value", "f_p_value_adjust"]]
        chromvar_data["f_sample_id"] = sample_id

        chromvar_data.to_csv(difference_tf_file, sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")
        all_chromvar_file_list.append(chromvar_data)

    all_chromvar_diff_tf_data = pd.concat(all_chromvar_file_list)
    all_chromvar_diff_tf_data.to_csv(os.path.join(base_path, "chromvar_difference_tf_data.txt"), sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")



if __name__ == '__main__':
    print("run...")

    file = StaticMethod()
    util = Util()

    base_path: str = r"M:\keti\database\sc_variant\table\chromVAR"

    handle_chromvar_result()

