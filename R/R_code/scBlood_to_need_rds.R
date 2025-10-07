library(Seurat)
library(readxl)
library(tidyverse)

gse_datas <- c(
  "GSE147726",
  "GSE151302",
  "GSE156473",
  "GSE157478",
  "GSE157483",
  "GSE157595",
  "GSE158280",
  "GSE163018",
  "GSE163579",
  "GSE165904",
  "GSE165906",
  "GSE168026",
  "GSE172920",
  "GSE172923",
  "GSE173811",
  "GSE175621",
  "GSE175694",
  "GSE178324",
  "GSE183970",
  "GSE194028",
  "GSE203567",
  "GSE218918",
  "GSE220188",
  "GSE231380"
)

# Read sample information
sample_data <- read_excel("K:/data1/workspace/scBlood/web/static/download/sample/download_human_with_type.xlsx")
# Extract sample integration information
gse_sample_data <- sample_data[sample_data$symbal == 1,]
# Extract single sample information
gsm_sample_data <- sample_data[sample_data$symbal == 0,]

# Loop through each GSE dataset
for (gse in gse_datas) {
  message(gse)

  # Get single integrated sample information
  gse_info <- gse_sample_data[gse_sample_data$`Integrated Dataset ID` == gse,]
  # Get single sample information
  gsm_info <- gsm_sample_data[gsm_sample_data$`Integrated Dataset ID` == gse,]
  gsm_count <- nrow(gsm_info)

  # Generate file path
  gse_path <- paste0("H:/scATAC/", gse)

  if (!dir.exists(gse_path)) {
    dir.create(gse_path, recursive=T)
  }

  if (gsm_count > 1) {

    # Get sample ID
    sample_id <- gse_info$`Sample ID`

    # Read scATAC-seq data
    rds_file <- paste0("K:/data1/workspace/scBlood/service/data/peak/data/", gse,"_seurat_obj.rds")
    data <- readRDS(rds_file)
    head(data@assays[["ATAC"]]@counts)

    # Get cell annotation information
    metadata <- data@meta.data
    metadata$barcodes <- rownames(metadata)

    # 得到带有细胞类型的注释信息
    anno_file <- paste0("K:/data1/workspace/scBlood/web/static/download/all_sample/", sample_id, "/", sample_id, "_celltype_UMAP.txt")
    anno_data <- read.table(anno_file, header = FALSE, sep="\t")
    colnames(anno_data) <- c("sample_id", "barcodes", "cluster", "cell_type", "UMAP1", "UMAP2", "gsm")

    colData <- plyr::join(x = metadata, y = anno_data, by = "barcodes", type = "left", match = "first")
    data@meta.data <- colData

    write.table(colData, file = paste0(gse_path, "/", gse, "_metadata.txt"), sep = '\t', row.names=F, col.names=T, quote = F)
    saveRDS(data, file = paste0(gse_path, "/", gse, "_ATAC.rds"))

  }

  for (index_ in c(1:gsm_count)) {
    gsm_index <- gsm_info[index_,]
    gsm_sample_id <- gsm_index$`Sample ID`
    gsm <- gsm_index$`GEO ID`
    message(gsm)

    # Read scATAC-seq data
    gsm_rds_file <- paste0("K:/data1/workspace/scBlood/service/data/peak/data/", gsm,"_seurat_obj.rds")
    gsm_data <- readRDS(gsm_rds_file)
    head(gsm_data@assays[["ATAC"]]@counts)

    # Get cell annotation information
    gsm_metadata <- gsm_data@meta.data
    gsm_metadata$barcodes <- rownames(gsm_metadata)

    # Get cell type annotation information
    gsm_anno_file <- paste0("K:/data1/workspace/scBlood/web/static/download/all_sample/celltype/", gsm_sample_id, "_celltype_UMAP.txt")
    gsm_anno_data <- read.table(gsm_anno_file, header = FALSE, sep="\t")
    colnames(gsm_anno_data) <- c("sample_id", "barcodes", "cluster", "cell_type", "UMAP1", "UMAP2")

    gsm_colData <- plyr::join(x = gsm_metadata, y = gsm_anno_data, by = "barcodes", type = "left", match = "first")
    gsm_data@meta.data <- gsm_colData

    write.table(gsm_colData, file = paste0(gse_path, "/", gsm, "_metadata.txt"), sep = '\t', row.names=F, col.names=T, quote = F)
    saveRDS(gsm_data, file = paste0(gse_path, "/", gsm, "_ATAC.rds"))
  }
}

library(Seurat)
library(Matrix)
library(tidyverse)

# Read sample information
sample_data <- read_excel("K:/data1/workspace/scBlood/web/static/download/sample/download_human_with_type.xlsx")
# Extract sample integration information
gse_sample_data <- sample_data[sample_data$symbal == 1,]
# Extract single sample information
gsm_sample_data <- sample_data[sample_data$symbal == 0,]

# Loop through each GSE dataset
for (gse in gse_datas) {
  message(gse)

  # Get single integrated sample information
  gse_info <- gse_sample_data[gse_sample_data$`Integrated Dataset ID` == gse,]
  # Get single sample information
  gsm_info <- gsm_sample_data[gsm_sample_data$`Integrated Dataset ID` == gse,]
  gsm_count <- nrow(gsm_info)


  if (gsm_count > 1) {

    output_path <- paste0("H:\\scATAC\\", gse, "\\data\\", gse, "\\meta")
    data <- readRDS(paste0("H:\\scATAC\\", gse, "\\", gse, "_ATAC.rds"))

    if (!dir.exists(output_path)) {
      dir.create(output_path, recursive=TRUE)
    }
    counts <- data@assays[["ATAC"]]@counts

    # output
    writeMM(obj = counts, file=paste0(output_path, "/matrix.mtx"))

    # get column information
    write(x = colnames(counts), file = paste0(output_path, "/barcodes.tsv"))

    # get row information
    peaks <- data.frame(names=rownames(counts))
    peaks <- separate(data = peaks, col = names, into = c("peak", "target"), sep = ",", remove = T)["peak"]
    peaks <- separate(data = peaks, col = peak, into = c("chr", "start_end"), sep = ":", remove = T)
    peaks <- separate(data = peaks, col = start_end, into = c("start", "end"), sep = "-", remove = T)
    write.table(peaks, file = paste0(output_path, "/peaks.bed"), sep = '\t', row.names=F, col.names=F, quote = F)

    # annotation
    annotation <- data@meta.data
    # annotation$barcodes = rownames(annotation)
    #barcodes sample sample_id	cluster	cell_type	UMAP1	UMAP2	gsm
    write.table(annotation, file = paste0("H:\\scATAC\\", gse, "\\data\\", gse, "\\annotation.txt"), sep = '\t', row.names=F, col.names=T, quote = F)

    annotation_stdn <- data.frame(
      barcodes=annotation$barcodes,
      sample_id=annotation$sample_id,
      cluster=annotation$cluster,
      cell_type=annotation$cell_type,
      UMAP1=annotation$UMAP1,
      UMAP2=annotation$UMAP2,
      sample=annotation$gsm
    )
    write.table(annotation_stdn, file = paste0("H:\\scATAC\\", gse, "\\data\\", gse, "\\annotation_stdn.txt"), sep = '\t', row.names=F, col.names=T, quote = F)

  }

  for (index_ in c(1:gsm_count)) {
    gsm_index <- gsm_info[index_,]
    gsm_sample_id <- gsm_index$`Sample ID`
    gsm <- gsm_index$`GEO ID`
    message(gsm)

    gsm_output_path <- paste0("H:\\scATAC\\", gse, "\\data\\", gsm, "\\meta")
    gsm_data <- readRDS(paste0("H:\\scATAC\\", gse, "\\", gsm, "_ATAC.rds"))

    if (!dir.exists(gsm_output_path)) {
      dir.create(gsm_output_path, recursive=TRUE)
    }
    counts <- gsm_data@assays[["ATAC"]]@counts

    # output
    writeMM(obj = counts, file=paste0(gsm_output_path, "/matrix.mtx"))

    # get column information
    write(x = colnames(counts), file = paste0(gsm_output_path, "/barcodes.tsv"))

    # get row information
    peaks <- data.frame(names=rownames(counts))
    peaks <- separate(data = peaks, col = names, into = c("peak", "target"), sep = ",", remove = T)["peak"]
    peaks <- separate(data = peaks, col = peak, into = c("chr", "start", "end"), sep = "-", remove = T)
    write.table(peaks, file = paste0(gsm_output_path, "/peaks.bed"), sep = '\t', row.names=F, col.names=F, quote = F)

    # annotation
    annotation <- gsm_data@meta.data
    # annotation$barcodes = rownames(annotation)
    #barcodes sample sample_id	cluster	cell_type	UMAP1	UMAP2	gsm
    write.table(annotation, file = paste0("H:\\scATAC\\", gse, "\\data\\", gsm, "\\annotation.txt"), sep = '\t', row.names=F, col.names=T, quote = F)

    annotation_stdn <- data.frame(
      barcodes=annotation$barcodes,
      sample_id=annotation$sample_id,
      cluster=annotation$cluster,
      cell_type=annotation$cell_type,
      UMAP1=annotation$UMAP1,
      UMAP2=annotation$UMAP2
    )
    write.table(annotation_stdn, file = paste0("H:\\scATAC\\", gse, "\\data\\", gsm, "\\annotation_stdn.txt"), sep = '\t', row.names=F, col.names=T, quote = F)

  }

}
