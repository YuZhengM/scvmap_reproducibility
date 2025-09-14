# Load Package
library(BiocParallel)
library(chromVAR)
library(motifmatchr)
library(BSgenome.Hsapiens.UCSC.hg38)
library(BSgenome.Hsapiens.UCSC.hg19)
library(SparseArray)
library(SummarizedExperiment)
library(Matrix)
library(ggplot2)
library(JASPAR2016)
library(TFBSTools)
library(tidyverse)

register(MulticoreParam(32)) # Use 32 cores

# set information
genome <- "hg19"
label <- "GSE139369"

# set path
set_path <- paste0("/public/home/lcq/rgzn/yuzhengmin/keti/scATAC/", label)
setwd(set_path)

data = readRDS(paste0(label, "_ATAC.rds"))

# Load the scATAC-seq dataset
path <- paste0("/public3/home/scg8271/yzm/topic/data/scATAC_cellranger/", label, "/outs/filtered_peak_bc_matrix")
counts <- data@assays$ATAC@counts
cell_anno <- data@meta.data
peaks <- data.frame(names=rownames(counts))
peaks <- separate(data = peaks, col = names, into = c("chr", "start_end"), sep = ":", remove = T)
peaks <- separate(data = peaks, col = start_end, into = c("start", "end"), sep = "-", remove = T)
peaks$start <- as.numeric(as.character(peaks$start))
peaks$end <- as.numeric(as.character(peaks$end))
# counts
counts_se <- SummarizedExperiment(
  assays = list(counts = counts),
  rowRanges = GRanges(
    seqnames = peaks$chr,
    ranges = IRanges(start = peaks$start, end = peaks$end)
  ),
  colData = cell_anno
)

### Using counts ------------------------------------------
if (genome == "hg19") {
    genome_packages = BSgenome.Hsapiens.UCSC.hg19
} else {
    genome_packages = BSgenome.Hsapiens.UCSC.hg38
}

counts_GCBias <- addGCBias(counts_se, genome = genome_packages)
# sample_depths <- colSums(assay(counts_GCBias, "counts"))
# counts_GCBias$depth <- sample_depths
# counts_filtered <- filterSamples(counts_GCBias, min_in_peaks = 0.15)
counts_filtered <- filterPeaks(counts_GCBias)
motifs <- getJasparMotifs()
motif_ix <- matchMotifs(motifs, counts_filtered, genome = genome_packages)

# computing deviations
dev <- computeDeviations(object = counts_GCBias, annotations = motif_ix)
write.table(data.frame(dev@assays@data$z), file="chromVAR_activities.txt", sep="\t", row.names = T, col.names = T, quote = F)

# differential gene expression
da.res = do_DA_motif(dev,
               clusters = data.table('barcode' = rownames(metaData),
                                     'cluster' = metaData$active_clusters),topn = 10)
write.table(da.res, file = paste0(SampleID,'_differential_TF_motif_enriched_in_clusters.tsv'),
          quote = F, sep = '\t', row.names = F )



diff_acc <- differentialDeviations(dev, "cell_type")
write.table(diff_acc, file="chromVAR_differential_tf.txt", sep="\t", row.names = T, col.names = T, quote = F)

save(dev, diff_acc, file="chromVAR_dev_diff.rda")
