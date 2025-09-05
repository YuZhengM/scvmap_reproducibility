library(Seurat)
library(Matrix)
library(tidyverse)


# gse <- "GSE139369"
# is_counts <- TRUE
# label <- "GSE139369"

gse <- "GSE195460"
is_counts <- TRUE
label <- "GSE195460_diabetic_kidney"

gse <- "GSE175621"
is_counts <- FALSE
label <- "coronary_artery_disease"

output_path <- paste0("/public/home/ac1dyrvmyl/keti/scATAC/", gse, "/data/", label, "/meta")
data <- readRDS(paste0("/public/home/ac1dyrvmyl/keti/scATAC/", gse, "/", label, "_ATAC.rds"))

if (!dir.exists(output_path)) {
  dir.create(output_path, recursive=TRUE)
}

# get counts matrix
if (is_counts) {
  counts <- data@assays[["ATAC"]]@counts
} else {
  counts <- data@assays[["ATAC"]]@data
}

# output
writeMM(obj = counts, file=paste0(output_path, "/matrix.mtx"))

# get column information
write(x = colnames(counts), file = paste0(output_path, "/barcodes.tsv"))

# get row information
peaks <- data.frame(names=rownames(counts))
# peaks <- separate(data = peaks, col = names, into = c("peak", "target"), sep = ",", remove = T)["peak"]
# peaks <- separate(data = peaks, col = peak, into = c("chr", "start", "end"), sep = "-", remove = T)
# peaks <- separate(data = peaks, col = names, into = c("chr", "start", "end"), sep = "-", remove = T)
peaks <- separate(data = peaks, col = names, into = c("chr", "start_end"), sep = ":", remove = T)
peaks <- separate(data = peaks, col = start_end, into = c("start", "end"), sep = "-", remove = T)
write.table(peaks, file = paste0(output_path, "/peaks.bed"), sep = '\t', row.names=F, col.names=F, quote = F)

# annotation
annotation <- data@meta.data
# annotation$barcodes = rownames(annotation)
write.table(annotation, file = paste0(output_path, "/annotation.txt"), sep = '\t', row.names=F, col.names=T, quote = F)
