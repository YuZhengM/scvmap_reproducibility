#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path

import pandas as pd
import snapatac2 as snap
from pandas import DataFrame
from anndata import AnnData

import sciv


def get_path(gse_id: str, label: str):
    return f"{base_path}/{gse_id}/data/{label}"


def get_genome(genome: str):
    return snap.genome.hg38 if genome == "hg38" else snap.genome.hg19


def form_difference_gene():
    for sample_id, gse_id, label, genome, f_time, f_sex, f_drug in zip(sample_info["f_sample_id"],
                                                                       sample_info["f_gse_id"],
                                                                       sample_info["f_label"], sample_info["f_genome"],
                                                                       sample_info["f_time"],
                                                                       sample_info["f_sex"], sample_info["f_drug"]):

        print(f"Processing sample - ID: {sample_id}, GSE ID: {gse_id}, Label: {label}")

        cell_anno_sample_id: DataFrame = cell_anno[cell_anno["f_sample_id"] == sample_id]
        sample_path = get_path(gse_id, label)

        gene_file: str = os.path.join(sample_path, f"{label}_gene_expression_data.h5ad")

        gene_adata: AnnData = sciv.fl.read_h5ad(gene_file)

        fragment_file: str = os.path.join(sample_path, f"{label}_fragments.tsv.gz")
        h5ad_file: str = os.path.join(sample_path, f"{label}_sc_atac_snapATAC2.h5ad")

        def _core_(_type_: str):

            print(f"Processing sample - ID: {sample_id}, GSE ID: {gse_id}, Label: {label}, Type: {_type_}")

            diff_genes_file: str = os.path.join(sample_path, f"{label}_{_type_}_difference_gene.h5ad")

            if is_exist_skip and os.path.exists(diff_genes_file):
                print(f"The {diff_genes_file} file already exists, skip this process.")
            else:

                # Difference genes
                sciv.pp.get_difference_genes(
                    adata=gene_adata,
                    cluster=f"f_{_type_}",
                    cell_anno=cell_anno_sample_id,
                    diff_genes_file=diff_genes_file
                )

            tf_file: str = os.path.join(sample_path, f"{label}_{_type_}_tf_activity_data.h5ad")

            if is_exist_skip and os.path.exists(tf_file):
                print(f"The {tf_file} file already exists, skip this process.")
            else:

                try:
                    # TF activity
                    sciv.pp.get_tf_data(
                        fragment_file=fragment_file,
                        h5ad_file=h5ad_file,
                        genome_anno=get_genome(genome),
                        cluster=f"f_{_type_}",
                        cell_anno=cell_anno_sample_id,
                        tf_save_file=tf_file
                    )
                except Exception as e:
                    print(e)

        if f_time == 1:
            _core_("time")

        if f_sex == 1:
            _core_("sex")

        if f_drug == 1:
            _core_("drug")


if __name__ == '__main__':
    print("run...")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC"

    is_exist_skip: bool = True

    sample_info = pd.read_table("../data/new_sample_info.txt")
    sample_info = sample_info[(sample_info["f_time"] == 1) | (sample_info["f_sex"] == 1) | (sample_info["f_drug"] == 1)]

    cell_anno = pd.read_table("../data/cell_anno_with_age_sex_drug_all.txt")
    cell_anno = cell_anno[cell_anno["f_sample_id"].isin(sample_info["f_sample_id"])]
    cell_anno.index = cell_anno["f_barcodes"].astype(str)

    form_difference_gene()
