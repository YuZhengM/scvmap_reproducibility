#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import anndata as ad

import pandas as pd
from pandas import DataFrame
import warnings

warnings.filterwarnings("ignore")

def form_sample_cell_anno_file():
    sample_info = pd.read_excel("../data/sample.xlsx", sheet_name="finish")

    for gse, label in zip(sample_info["f_gse_id"], sample_info["f_label"]):
        cell_anno_file = os.path.join(path, gse, "data", label, label + "_cell_anno.txt")

        if os.path.exists(cell_anno_file):
            continue

        print(f"Start processing sample {gse}-{label}")
        adata = ad.read_h5ad(os.path.join(path, gse, "data", label, label + "_sc_atac_snapATAC2.h5ad"))
        adata.obs.to_csv(cell_anno_file, sep="\t", index=False, lineterminator="\n", encoding="utf-8")

        del cell_anno_file
        del adata


# noinspection DuplicatedCode
def add_cell_type_index(info: DataFrame, column: str, add_columns: str = "f_cell_type_index"):
    cell_type_group = info[[column]].groupby([column]).size().reset_index()
    cell_type_group.columns = ["cell_type", "count"]

    for ct, count in zip(cell_type_group["cell_type"], cell_type_group["count"]):
        info.loc[info[column] == ct, add_columns] = range(count)

    info[add_columns] = info[add_columns].astype(int)


def form_sample_table():
    sample_info = pd.read_excel("../data/sample.xlsx", sheet_name="finish")
    sample_info_all = sample_info.copy()

    is_sample_exist: list = []
    cell_count_list: list = []
    cell_type_count_list: list = []
    source_url_list: list = []

    cell_anno_list: list = []
    cell_type_anno_list: list = []
    # processing sample
    for (
            sample_id,
            gse,
            genome,
            geo,
            label,
            pmid,
            species,
            tissue_type,
            sequencing_type,
            health_type,
            health_type_description,
            description,
            source,
            source_url
    ) in zip(
        sample_info["f_sample_id"],
        sample_info["f_gse_id"],
        sample_info["f_genome"],
        sample_info["f_geo_id"],
        sample_info["f_label"],
        sample_info["f_pmid"],
        sample_info["f_species"],
        sample_info["f_tissue_type"],
        sample_info["f_sequencing_type"],
        sample_info["f_health_type"],
        sample_info["f_health_type_description"],
        sample_info["f_description"],
        sample_info["f_source"],
        sample_info["f_source_url"]
    ):
        print(f"Start processing sample {sample_id}-{gse}-{label}")
        cell_anno_file = os.path.join(path, gse, "data", label, label + "_cell_anno.txt")
        cell_anno = pd.read_table(cell_anno_file)

        if "sample_id" in cell_anno.columns:
            source_url = "https://bio.liclab.net/scBlood/detail1?sampleId=" + list(cell_anno["sample_id"])[0]

        source_url_list.append(source_url)

        # n_fragment	frac_dup	frac_mito	tsse	doublet_probability	doublet_score	barcode	n_genes	n_counts	cell_type	UMAP1	UMAP2	barcodes
        if "sample" in cell_anno.columns:
            is_sample_exist.append(1)
            cell_anno = cell_anno[["barcodes", "cell_type", "sample", "UMAP1", "UMAP2", "tsse"]]
        else:
            is_sample_exist.append(0)
            cell_anno = cell_anno[["barcodes", "cell_type", "UMAP1", "UMAP2", "tsse"]]
            cell_anno.insert(2, "sample", gse)

        # cell counts
        cell_count = cell_anno.shape[0]
        cell_count_list.append(cell_count)

        # set columns
        cell_anno.columns = ["f_barcodes", "f_cell_type", "f_sample", "f_umap_x", "f_umap_y", "f_tsse"]
        cell_anno.insert(0, "f_sample_id", sample_id)
        cell_anno["f_index"] = range(1, 1 + cell_count)
        add_cell_type_index(cell_anno, "f_cell_type")
        # standard specification file
        cell_anno.to_csv(os.path.join(path, gse, "data", label, label + "_cell_anno_stdn.txt"), sep="\t", index=False, lineterminator="\n", encoding="utf-8")

        cell_anno_list.append(cell_anno)

        # cell type counts
        cell_type_anno = cell_anno.copy()
        del cell_anno

        cell_type_count = cell_type_anno[["f_sample_id", "f_cell_type"]].groupby(["f_sample_id", "f_cell_type"], as_index=False).size()
        cell_type_count.columns = ["f_sample_id", "f_cell_type", "f_cell_count"]
        cell_type_count["f_gse_id"] = gse
        cell_type_count["f_genome"] = genome
        cell_type_count["f_geo_id"] = geo
        cell_type_count["f_label"] = label
        cell_type_count["f_pmid"] = pmid
        cell_type_count["f_species"] = species
        cell_type_count["f_tissue_type"] = tissue_type
        cell_type_count["f_sequencing_type"] = sequencing_type
        cell_type_count["f_health_type"] = health_type
        cell_type_count["f_health_type_description"] = health_type_description
        cell_type_count["f_description"] = description
        cell_type_count["f_source"] = source
        cell_type_count["f_source_url"] = source_url
        cell_type_count.to_csv(os.path.join(path, gse, "data", label, label + "_cell_type_stdn.txt"), sep="\t", index=False, lineterminator="\n", encoding="utf-8")

        cell_type_count_list.append(cell_type_count.shape[0])
        cell_type_anno_list.append(cell_type_count)

        del cell_type_count

    sample_info_all["f_sample_exist"] = is_sample_exist
    sample_info_all["f_cell_count"] = cell_count_list
    sample_info_all["f_cell_type_count"] = cell_type_count_list
    sample_info_all["f_source_url"] = source_url_list
    sample_info_all["f_index"] = range(sample_info_all.shape[0])
    sample_info_all.to_csv("../data/sample_info.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")

    cell_anno = pd.concat(cell_anno_list, axis=0)
    cell_anno.to_csv("../data/cell_anno.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")
    cell_type_anno = pd.concat(cell_type_anno_list, axis=0)
    cell_type_anno.to_csv("../data/cell_type_anno.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")


def add_cell_age_sex_drug():
    sample_info_add = pd.read_excel("../data/sample.xlsx", sheet_name="finish")
    sample_info_all = pd.read_table("../data/sample_info.txt")
    new_sample_info = pd.merge(sample_info_all, sample_info_add[['f_sample_id', 'f_time', 'f_sex', 'f_drug']], on="f_sample_id")
    new_sample_info.to_csv("../data/new_sample_info.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")

    cell_anno = pd.read_table("../data/new_cell_anno.txt")
    cell_with_asd = pd.read_table("../data/cell_anno_with_age_sex_drug.txt")

    cell_with_asd_gse_ids = cell_with_asd["gse_id"].unique()

    cell_anno_info_with_asd = pd.read_excel("../data/cell_anno_info.xlsx")
    cell_anno_info_with_asd_gse_gsm_ids = cell_anno_info_with_asd["gse_gsm_id"].unique()

    cell_anno_list: list = []

    for sample_id, gse_id, gsm_id in zip(new_sample_info["f_sample_id"], new_sample_info["f_gse_id"], new_sample_info["f_geo_id"]):
        print(f"Processing sample - ID: {sample_id}, GSE ID: {gse_id}, GSM ID: {gsm_id}")

        cell_anno_sample_id = cell_anno[cell_anno["f_sample_id"] == sample_id]

        if gse_id in cell_with_asd_gse_ids:

            cell_with_asd_sample = cell_with_asd[cell_with_asd["gse_id"] == gse_id]

            if (gse_id == "GSE165904" or sample_id == "sample_id_70" or sample_id == "sample_id_84"
                    or sample_id == "sample_id_85"or sample_id == "sample_id_86" or sample_id == "sample_id_87"):
                cell_with_asd_sample["barcodes"] = cell_with_asd_sample["barcodes"].str.split("-", expand=True)[0]

            if (sample_id == "sample_id_71" or sample_id == "sample_id_82" or sample_id == "sample_id_83"
                  or sample_id == "sample_id_88" or sample_id == "sample_id_116" or sample_id == "sample_id_148"):
                f_barcodes_value = cell_anno_sample_id["f_barcodes"]
                cell_anno_sample_id["f_barcodes"] = cell_anno_sample_id["f_barcodes"].str.split("_", expand=True)[1]

            new_cell_anno = pd.merge(cell_anno_sample_id, cell_with_asd_sample, left_on="f_barcodes", right_on="barcodes")
            new_cell_anno = new_cell_anno[['f_sample_id', 'f_barcodes', 'f_cell_type', 'f_sample', 'f_umap_x',
                                           'f_umap_y', 'f_tsse', 'f_index', 'f_cell_type_index', 'time', 'sex', 'drug']]
            new_cell_anno.columns = ['f_sample_id', 'f_barcodes', 'f_cell_type', 'f_sample', 'f_umap_x',
                                     'f_umap_y', 'f_tsse', 'f_index', 'f_cell_type_index', 'f_time', 'f_sex', 'f_drug']

            if (sample_id == "sample_id_71" or sample_id == "sample_id_82" or sample_id == "sample_id_83"
                    or sample_id == "sample_id_88" or sample_id == "sample_id_116" or sample_id == "sample_id_148"):
                new_cell_anno["f_barcodes"] = f_barcodes_value

        elif gse_id in cell_anno_info_with_asd_gse_gsm_ids or gsm_id in cell_anno_info_with_asd_gse_gsm_ids:

            gse_gsm_id: str = gsm_id if gsm_id in cell_anno_info_with_asd_gse_gsm_ids else gse_id
            # Get the rows that match gse_gsm_id from cell_anno_info_with_asd
            matched_row = cell_anno_info_with_asd[cell_anno_info_with_asd["gse_gsm_id"] == gse_gsm_id]
            # Get the values of sex, time, and drug columns
            sex_val = matched_row["sex"].values[0]
            time_val = matched_row["time"].values[0]
            drug_val = matched_row["drug"].values[0]
            # Add the obtained values to cell_anno_sample_id
            cell_anno_sample_id["f_time"] = time_val
            cell_anno_sample_id["f_sex"] = sex_val
            cell_anno_sample_id["f_drug"] = drug_val

            new_cell_anno = cell_anno_sample_id
        else:
            cell_anno_sample_id["f_time"] = "-"
            cell_anno_sample_id["f_sex"] = "-"
            cell_anno_sample_id["f_drug"] = "-"

            new_cell_anno = cell_anno_sample_id

        if new_cell_anno.empty:
            raise ValueError(f"Sample {sample_id} has no cell annotation information.")

        new_cell_anno[['f_time', 'f_sex', 'f_drug']] = new_cell_anno[['f_time', 'f_sex', 'f_drug']].fillna('-')

        add_cell_type_index(new_cell_anno, "f_time", "f_time_index")
        add_cell_type_index(new_cell_anno, "f_sex", "f_sex_index")
        add_cell_type_index(new_cell_anno, "f_drug", "f_drug_index")

        cell_anno_list.append(new_cell_anno)

    # Concatenate all DataFrames in the list
    final_cell_anno = pd.concat(cell_anno_list, axis=0)

    # Save the final DataFrame to a text file
    final_cell_anno.to_csv("../data/cell_anno_with_age_sex_drug_all.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")


if __name__ == '__main__':
    print("run...")
    # path: str = r"H:\scATAC"
    path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC"
    # Obtain annotation information for all sample cells
    # form_sample_cell_anno_file()
    # form_sample_table()

    # gse_id	barcodes	time	sex	drug
    add_cell_age_sex_drug()
