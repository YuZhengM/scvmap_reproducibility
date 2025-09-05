library(cicero)
library(tidyverse)

chrs = c(
  "chr1", "chr2", "chr3", "chr4", "chr5", "chr6", "chr7", "chr8", "chr9", "chr10",
  "chr11", "chr12", "chr13", "chr14", "chr15", "chr16", "chr17", "chr18", "chr19",
  "chr20", "chr21", "chr22", "chrx", "chrX", "chry", "chrY"
)

set_data <- function (set_path, genome) {
    setwd(set_path)
    # human.hg38.genome
    sequence_report <- read.table(paste0("sequence_report_", genome, ".tsv"), sep="\t", quote="\"", header = TRUE, comment.char = "")
    human_genome_genome <- data.frame(V1=sequence_report[["UCSC.style.name"]], V2=sequence_report[["Seq.length"]])
    human_genome_genome <- human_genome_genome[!is.na(human_genome_genome$V1) & human_genome_genome$V1 != "",]
    save(human_genome_genome, file=paste0("human_", genome, "_genome.rda"))
    message(paste0("save human.", genome, ".genome finish"))

    if (genome == "hg38") {
        # download and unzip
        gene_anno <- rtracklayer::readGFF("gencode.v41.annotation.gtf.gz")
        message("load gencode.v41.annotation.gtf.gz file finish")
    } else {
        # download and unzip
        gene_anno <- rtracklayer::readGFF("gencode.v41lift37.annotation.gtf.gz")
        message("load gencode.v41lift37.annotation.gtf.gz file finish")
    }

    gene_anno <- gene_anno[gene_anno$seqid %in% chrs,]
    gene_anno <- gene_anno[which(gene_anno$type == "gene"),]

    gene_anno$chromosome <- gene_anno$seqid

    #### Add a column for the fData table indicating the gene if a peak is a promoter ####
    # Create a gene annotation set that only marks the transcription start sites of
    # the genes. We use this as a proxy for promoters.
    # To do this we need the first exon of each transcript
    pos <- subset(gene_anno, strand == "+")
    pos <- pos[order(pos$start),]
    pos$end <- pos$start + 1 # make a 1 base pair marker of the TSS

    neg <- subset(gene_anno, strand == "-")
    neg <- neg[order(neg$start, decreasing = TRUE),]
    neg$start <- neg$end - 1

    gene_annotation <- rbind(pos, neg)

    # Make a subset of the TSS annotation columns containing just the coordinates
    # and the gene name
    gene_annotation <- gene_annotation[,c("chromosome", "start", "end", "gene_name")]
    gene_annotation <- drop_na(unique(gene_annotation))
    gene_annotation <- gene_annotation[order(gene_annotation$start),]
    gene_annotation <- gene_annotation[order(gene_annotation$chr),]
    write.table(gene_annotation, file=paste0("cicero_gene_", genome, "_annotation.txt"), sep="\t", row.names = F, col.names = F, quote = F)

    # Rename the gene symbol column to "gene"
    names(gene_annotation)[4] <- "gene"

    save(gene_annotation, file=paste0("gene_", genome, "_annotation.rda"))
    message("save gene_annotation finish")
}

# rda files required for production
set_data("/root/private_data/keti/software/cicero", "hg19")
set_data("/root/private_data/keti/software/cicero", "hg38")
