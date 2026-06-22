#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os

import pandas as pd
import sciv


def run_sciv_trs():
    trait_data_dict: dict = {}

    for _genome_ in ["hg19", "hg38"]:
        for _method_ in ["finemap", "susie"]:
            print(f"— genome: {_genome_}, method: {_method_} —")

            _method_label_: str = "" if _method_ == "finemap" else "_susie"

            # fine mapping result data
            variant_pkl_file = os.path.join(variant_path + _method_label_, f"fine_mapping_result_{_genome_}.pkl")
            trait_data = sciv.fl.read_pkl(variant_pkl_file)

            trait_data_dict.update({f"{_genome_}_{_method_}": trait_data})

    for gse, label, genome in zip(sample_info["f_gse_id"], sample_info["f_label"], sample_info["f_genome"]):

        _label_path_: str = os.path.join(result_path, label)

        _is_skip_: bool = True

        for _method_ in ["finemap", "susie"]:

            # result data
            trs_filename = f"{label}_trs_sciv_{_method_}_data.h5ad"
            trs_file = os.path.join(_label_path_, trs_filename)

            _is_skip_ = _is_skip_ and os.path.exists(trs_file)

        if _is_skip_:
            continue

        # Read scATAC-seq data
        sc_atac_file = os.path.join(sc_atac_path, gse, "data", label, label + "_sc_atac_snapATAC2.h5ad")
        sc_atac_data = sciv.fl.read_h5ad(sc_atac_file)

        for _method_ in ["finemap", "susie"]:

            # get traits
            variant_data_dict, trait_info = trait_data_dict[f"{_genome_}_{_method_}"]

            # result data
            trs_filename = f"{label}_trs_sciv_{_method_}_data.h5ad"
            trs_file = os.path.join(_label_path_, trs_filename)

            if os.path.exists(trs_file):
                continue

            print(f"Start processing sample {gse}-{label}-{_method_}")

            # run
            trs = sciv.ml.trs(
                adata=sc_atac_data,
                variants=variant_data_dict,
                trait_info=trait_info,
                save_path=_label_path_,
                model_dir=os.path.join(_label_path_, "poisson_vi"),
                is_file_exist_loading=True,
                filename_dict={
                    "atac_overlap": f"atac_overlap_{_method_}.h5ad",
                    "init_score": f"init_score_{_method_}.h5ad",
                    "trs": trs_filename
                }
            )

            print(trs)


def run_sciv_vrs():

    for gse, label, genome in zip(sample_info["f_gse_id"], sample_info["f_label"], sample_info["f_genome"]):

        _label_path_: str = os.path.join(result_path, label)

        for _method_ in ["finemap", "susie"]:

            # result data
            trs_filename = f"{label}_trs_sciv_{_method_}_data.h5ad"
            trs_file = os.path.join(_label_path_, trs_filename)

            # TRS results
            trs_data = sciv.fl.read_h5ad(trs_file)
            sc_atac = sciv.fl.read_h5ad(os.path.join(_label_path_, "sc_atac.h5ad"))
            da_peaks = sciv.fl.read_h5ad(os.path.join(_label_path_, "da_peaks.h5ad"))
            cc_data = sciv.fl.read_h5ad(os.path.join(_label_path_, "cc_data.h5ad"))

            trait_id_list = trs_data.var["id"]

            for _trait_ in trait_id_list:

                vrs = sciv.ml.vrs(
                    adata=trs_data,
                    sc_atac=sc_atac,
                    da_peaks=da_peaks,
                    cc_data=cc_data,
                    trait=_trait_
                )

                


if __name__ == '__main__':
    print("run...")

    file = sciv.ul.file_method("SCIV")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti"

    sc_atac_path: str = f"{base_path}/scATAC"
    database_path: str = f"{base_path}/database"
    variant_path: str = f"{database_path}/sc_variant/variant"

    # output path
    result_path: str = os.path.join(database_path, "sc_variant_sciv", "result")

    # Read the sample file
    sample_info = pd.read_table("../scATAC/data/sample_info_with_age_sex_drug.txt")

    run_sciv_trs()

    run_sciv_vrs()
