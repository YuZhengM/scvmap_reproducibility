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

        is_skip: bool = True

        if f_time == 1:
            is_skip = is_skip and os.path.exists(os.path.join(sample_path, f"{label}_time_difference_gene.h5ad"))

        if f_sex == 1:
            is_skip = is_skip and os.path.exists(os.path.join(sample_path, f"{label}_sex_difference_gene.h5ad"))

        if f_drug == 1:
            is_skip = is_skip and os.path.exists(os.path.join(sample_path, f"{label}_drug_difference_gene.h5ad"))

        if is_skip:
            continue

        gene_adata: AnnData = sciv.fl.read_h5ad(gene_file)

        def _core_(_type_: str, _gene_data_: AnnData):

            print(f"Processing sample - ID: {sample_id}, GSE ID: {gse_id}, Label: {label}, Type: {_type_}")

            diff_genes_file: str = os.path.join(sample_path, f"{label}_{_type_}_difference_gene.h5ad")

            if is_exist_skip and os.path.exists(diff_genes_file):
                print(f"The {diff_genes_file} file already exists, skip this process.")
            else:

                cell_anno_sample_id_group = cell_anno_sample_id.groupby(f"f_{_type_}", as_index=False).size()
                cell_anno_sample_id_group.columns = ["f_type", "f_type_count"]

                cell_anno_sample_id_group = cell_anno_sample_id_group[cell_anno_sample_id_group["f_type_count"] == 1]

                is_add_cluster: bool = False

                if not cell_anno_sample_id_group.empty:
                    is_add_cluster = True
                    _gene_data_.obs = sciv.ul.add_cluster_info(_gene_data_.obs, cell_anno_sample_id, f"f_{_type_}")

                    _gene_data_ = _gene_data_[_gene_data_.obs[~_gene_data_.obs[f"f_{_type_}"].isin(cell_anno_sample_id_group["f_type"])].index, :]

                # Difference genes
                sciv.pp.get_difference_genes(
                    adata=_gene_data_,
                    cluster=f"f_{_type_}",
                    cell_anno=None if is_add_cluster else cell_anno_sample_id,
                    diff_genes_file=diff_genes_file
                )

        if f_time == 1:
            _core_("time", gene_adata)

        if f_sex == 1:
            _core_("sex", gene_adata)

        if f_drug == 1:
            _core_("drug", gene_adata)


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
