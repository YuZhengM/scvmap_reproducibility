library(Seurat)
library(Matrix)
library(tidyverse)
library(SummarizedExperiment)


base_path <- "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC/GSE139369/simulate/GSE139369_ELM_sim"
result_path <- "/public/home/lcq/rgzn/yuzhengmin/keti/topic/comparison_result/scATAC/GSE139369"

# Load the scATAC-seq dataset
path <- paste0(base_path, "/meta")
data <- readMM(file = paste0(path, "/matrix.mtx"))
barcodes <- read.table(file = paste0(path, "/barcodes.tsv"), header = FALSE, sep = "\t", row.names = NULL)
peaks <- read.table(file =  paste0(path, "/peaks.bed"), header = FALSE, sep = "\t", row.names = NULL)

colnames(data) = barcodes$V1
rownames(data) = paste0(peaks$V1, ":", peaks$V2, "-", peaks$V3)
# Seurat
pbmc <- CreateSeuratObject(counts = data, assay = "ATAC", min.cells = 1)
metadata <- pbmc@meta.data
metadata$barcodes <- barcodes$V1

# anno
anno <- read.table(file = paste0(path, "/annotation.txt"), header = TRUE, sep = "\t", row.names = NULL)
new_metadata <- plyr::join(x = metadata, y = anno, by = "barcodes", type = "left", match = "first")
new_metadata$Celltype <- new_metadata$cell_type
new_metadata$UMAP1_X <- new_metadata$UMAP1
new_metadata$UMAP1_Y <- new_metadata$UMAP2
pbmc@meta.data <- new_metadata

# save
saveRDS(pbmc, file = paste0(result_path, "/GSE139369_ELM_sim_ATAC.rds"))
