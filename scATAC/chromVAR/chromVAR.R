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

register(MulticoreParam(32)) # Use 32 cores

# set information
genome <- "hg19"
label <- "GSE139369"

# set path
set_path <- paste0("/public3/home/scg8271/yzm/topic/data/scATAC_chromvar/", label)
if (!dir.exists(set_path)) {
    dir.create(set_path, recursive=T)
}
setwd(set_path)

# Load the scATAC-seq dataset
path <- paste0("/public3/home/scg8271/yzm/topic/data/scATAC_cellranger/", label, "/outs/filtered_peak_bc_matrix")
data <- readMM(file = paste0(path, "/matrix.mtx"))
barcodes <- read.table(file = paste0(path, "/barcodes.tsv"), header = FALSE, sep = "\t", row.names = NULL)
peaks <- read.table(file =  paste0(path, "/peaks.bed"), header = FALSE, sep = "\t", row.names = NULL)
# counts
counts <- SummarizedExperiment(
	assays = list(counts = data),
	rowRanges = GRanges(seqnames=rep(peaks$V1), ranges=IRanges(start=peaks$V2, end=peaks$V3)),
	colData = barcodes
)
colnames(counts) = barcodes$V1

### Using counts ------------------------------------------
if (genome == "hg19") {
    genome_packages = BSgenome.Hsapiens.UCSC.hg19
} else {
    genome_packages = BSgenome.Hsapiens.UCSC.hg38
}

counts_GCBias <- addGCBias(counts, genome = genome_packages)
# counts_filtered <- filterSamples(counts_GCBias, min_in_peaks = 0.15)
counts_filtered <- filterPeaks(counts_GCBias)
motifs <- getJasparMotifs()
motif_ix <- matchMotifs(motifs, counts_filtered, genome = genome_packages)

# computing deviations
dev <- computeDeviations(object = counts_GCBias, annotations = motif_ix)
save(dev, file="chromVAR_dev.rda")
write.table(data.frame(dev@assays@data$z), file="chromVAR_activities.txt", sep="\t", row.names = T, col.names = T, quote = F)
