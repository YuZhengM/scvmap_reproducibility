#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import pandas as pd
import sciv

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

    sciv.fl.save_h5ad(adata, f"{base_path}/GSE174367_scATAC_Ref_sc_atac_snapATAC2_finish.h5ad")

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
    # new_all_cell_anno_info.to_csv("/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/scATAC/data//new_cell_anno.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")
    new_all_cell_anno_info.to_csv("../data/new_cell_anno.txt", sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")
