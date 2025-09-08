#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os

import pandas as pd
import sciv
from anndata import AnnData

if __name__ == '__main__':
    print("run...")

    base_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC/GSE174367/data/GSE174367_scATAC_Ref"

    adata = sciv.fl.read_h5ad(f"{base_path}/GSE174367_scATAC_Ref_sc_atac_snapATAC2.h5ad")

    tf_idf_matrix = sciv.tl.tf_idf(adata.X)
    lsi_matrix = sciv.tl.lsi(tf_idf_matrix)
    umap_matrix = sciv.tl.umap(lsi_matrix)

    adata.obs["UMAP1_old"] = adata.obs["UMAP1"]
    adata.obs["UMAP2_old"] = adata.obs["UMAP2"]

    adata.obs["UMAP1"] = umap_matrix[:, 0]
    adata.obs["UMAP2"] = umap_matrix[:, 1]

    # /public/home/lcq/rgzn/yuzhengmin/keti/scATAC/GSE174367/data/GSE174367_scATAC_Ref/
    sciv.pl.scatter_atac(adata, clusters="cell_type", output=f"{base_path}/AD_cell_type_umap.pdf")

    """
    cd /public/home/lcq/rgzn/yuzhengmin/keti/scATAC/GSE174367/data/GSE174367_scATAC_Ref/
    mv GSE174367_scATAC_Ref_sc_atac_snapATAC2.h5ad GSE174367_scATAC_Ref_sc_atac_snapATAC2_old.h5ad
    """
    sciv.fl.save_h5ad(adata, f"{base_path}/GSE174367_scATAC_Ref_sc_atac_snapATAC2.h5ad")

    anno_info = pd.read_table(f"{base_path}/GSE174367_scATAC_Ref_cell_anno_stdn.txt")

    new_anno_info = pd.merge(anno_info, adata.obs[['UMAP1', 'UMAP2', 'barcodes']], left_on="f_barcodes", right_on="barcodes")
    new_anno_info = new_anno_info[['f_sample_id', 'f_barcodes', 'f_cell_type', 'f_sample', 'UMAP1', 'UMAP2', 'f_tsse', 'f_index', 'f_cell_type_index']]
    new_anno_info.columns = ['f_sample_id', 'f_barcodes', 'f_cell_type', 'f_sample', 'f_umap_x', 'f_umap_y', 'f_tsse', 'f_index', 'f_cell_type_index']

    new_anno_info.to_csv(f"{base_path}/GSE174367_scATAC_Ref_cell_anno_stdn.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")

    # /public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/scATAC/data
    # all_cell_anno_info = pd.read_table("/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/scATAC/data/cell_anno.txt")
    all_cell_anno_info = pd.read_table("../data/cell_anno.txt")
    new_all_cell_anno_info = all_cell_anno_info[~(all_cell_anno_info["f_sample_id"] == list(new_anno_info["f_sample_id"])[0])]
    new_all_cell_anno_info = pd.concat([new_all_cell_anno_info, new_anno_info])
    # new_all_cell_anno_info.to_csv("/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/scATAC/data/new_cell_anno.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")
    new_all_cell_anno_info.to_csv("../data/new_cell_anno.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")

    """
    cp /public/home/lcq/rgzn/yuzhengmin/keti/scATAC/GSE174367/data/GSE174367_scATAC_Ref/GSE174367_scATAC_Ref_sc_atac_snapATAC2.h5ad /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/download/scatac/
    scp /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/download/scatac/GSE174367_scATAC_Ref_sc_atac_snapATAC2.h5ad root@bio.liclab.net:/mnt/data3/workspace/SCVdb/data/data/download/scatac/
    """

    # change trs result

    # /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/scATAC/GSE174367_scATAC_Ref
    trs_all_path = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/scATAC/GSE174367_scATAC_Ref"
    trs_all = sciv.fl.read_h5ad(os.path.join(trs_all_path, "GSE174367_scATAC_Ref_trs_scavenge_data.h5ad"))

    # The cells here correspond one-to-one
    new_anno_info.index = new_anno_info["f_barcodes"].astype(str)
    trs_all.obs = new_anno_info

    """
    cd /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/scATAC/GSE174367_scATAC_Ref
    mv GSE174367_scATAC_Ref_trs_scavenge_data.h5ad GSE174367_scATAC_Ref_trs_scavenge_data_old.h5ad
    """
    sciv.fl.save_h5ad(trs_all, f"{trs_all_path}/GSE174367_scATAC_Ref_trs_scavenge_data.h5ad")

    trs_big_path = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/trs_big/GSE174367_scATAC_Ref"

    scavenge_trs = AnnData(trs_all.X, obs=trs_all.obs, var=trs_all.var)
    gchromvar_trs = AnnData(trs_all.layers["g_chromVAR"], obs=trs_all.obs, var=trs_all.var)
    sciv.fl.save_h5ad(scavenge_trs, f"{trs_big_path}/GSE174367_scATAC_Ref_trs_scavenge.h5ad")
    sciv.fl.save_h5ad(gchromvar_trs, f"{trs_big_path}/GSE174367_scATAC_Ref_trs_gchromvar.h5ad")

    """
    scp /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/trs_big/GSE174367_scATAC_Ref/GSE174367_scATAC_Ref_trs_scavenge.h5ad root@bio.liclab.net:/mnt/data3/workspace/SCVdb/data/data/download/trs_big/GSE174367_scATAC_Ref/
    scp /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/trs_big/GSE174367_scATAC_Ref/GSE174367_scATAC_Ref_trs_gchromvar.h5ad root@bio.liclab.net:/mnt/data3/workspace/SCVdb/data/data/download/trs_big/GSE174367_scATAC_Ref/
    """

    trs_chunk_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/trs/GSE174367_scATAC_Ref/chunk"

    method_list = ["gchromvar", "scavenge"]

    for method in method_list:
        for i in range(100):
            _trs_chunk_ = sciv.fl.read_h5ad(f"{trs_chunk_path}/GSE174367_scATAC_Ref_{i}_trs_{method}.h5ad")
            _trs_chunk_.obs = new_anno_info
            sciv.fl.save_h5ad(_trs_chunk_, f"{trs_chunk_path}/GSE174367_scATAC_Ref_{i}_trs_{method}.h5ad")

    """
    scp /public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/trs/GSE174367_scATAC_Ref/chunk/* root@bio.liclab.net:/mnt/data3/workspace/SCVdb/data/data/trs/GSE174367_scATAC_Ref/chunk/
    """
