library(cicero)
library(tidyverse)
library(Matrix)
library(Seurat)

cicero_handle <- function (path, anno_file = NULL, cicero_interactions_file = NULL) {
    message("load scATAC data")
    # read in matrix data using the Matrix package
    indata <- Matrix::readMM(paste0(path, "/matrix.mtx"))
    # binarize the matrix
    indata@x[indata@x > 0] <- 1

    # format cell info
    cellinfo <- read.table(paste0(path, "/barcodes.tsv"), comment.char = "")
    row.names(cellinfo) <- cellinfo$V1
    names(cellinfo) <- "cells"

    # format peak info
    peakinfo <- read.table(paste0(path, "/peaks.bed"))
    names(peakinfo) <- c("chr", "bp1", "bp2")
    peakinfo$site_name <- paste(peakinfo$chr, peakinfo$bp1, peakinfo$bp2, sep="-")
    row.names(peakinfo) <- peakinfo$site_name

    row.names(indata) <- row.names(peakinfo)
    colnames(indata) <- row.names(cellinfo)

    scATAC <- CreateSeuratObject(counts = indata, assay = "ATAC", min.cells = 0.04 * nrow(cellinfo), min.features = 0.037 * nrow(peakinfo)) # GSE195460_diabetic_kidney
#     scATAC <- CreateSeuratObject(counts = indata, assay = "ATAC", min.cells = 0.05 * nrow(cellinfo), min.features = 0.01 * nrow(peakinfo))

    indata <- scATAC@assays[["ATAC"]]$counts
    peakinfo <- peakinfo[row.names(indata),]
    cellinfo <- data.frame(cells=colnames(indata))
    row.names(cellinfo) <- cellinfo$cells

    message("format newCellDataSet data")
    # make CDS
    fd <- methods::new("AnnotatedDataFrame", data = peakinfo)
    pd <- methods::new("AnnotatedDataFrame", data = cellinfo)
    input_cds <- suppressWarnings(newCellDataSet(
        indata,
        phenoData = pd,
        featureData = fd,
        expressionFamily=VGAM::binomialff(),
        lowerDetectionLimit=0
    ))
    input_cds@expressionFamily@vfamily <- "binomialff"
    set.seed(2025)
    input_cds <- monocle::detectGenes(input_cds)

    # Ensure there are no peaks included with zero reads
    input_cds <- input_cds[Matrix::rowSums(exprs(input_cds)) != 0,]

    input_cds <- estimateSizeFactors(input_cds)

#     input_cds@phenoData@data

    if (is.null(anno_file)) {
        input_cds <- reduceDimension(
            input_cds,
            max_components = 2,
            num_dim=6,
            reduction_method = 'tSNE',
            norm_method = "none"
        )

        coords <- t(reducedDimA(input_cds))
        row.names(coords) <- row.names(pData(input_cds))
    } else {
        if(!file.exists(anno_file)) {
            message("The annotation file does not exist")
        }
        # Reading annotation files to obtain coordinate information
        # column: {barcodes	UMAP1	UMAP2	clusters}
        anno_info <- read.table(anno_file, header=T, sep="\t", comment.char = "")
        row.names(anno_info) <- anno_info$barcodes
        anno_info <- anno_info[cellinfo$cells,]
        coords <- data.frame(UMAP1=anno_info$UMAP1, UMAP2=anno_info$UMAP2)
        row.names(coords) <- anno_info$barcodes
    }

    cicero_cds <- make_cicero_cds(input_cds, reduced_coordinates = coords)

    message("start run_cicero")
    # run_cicero
    conns <- run_cicero(cicero_cds, human_genome_genome) # Takes a few minutes to run
    if (!is.null(cicero_interactions_file)) {
        write.table(conns, file = cicero_interactions_file, sep = "\t", row.names = F, col.names = T, quote = F)
    }

    input_cds <- annotate_cds_by_site(input_cds, gene_annotation)

    #### Generate gene activity scores ####
    # generate unnormalized gene activity matrix
    unnorm_ga <- build_gene_activity_matrix(input_cds, conns)

    # remove any rows/columns with all zeroes
    unnorm_ga <- unnorm_ga[!Matrix::rowSums(unnorm_ga) == 0, !Matrix::colSums(unnorm_ga) == 0]

    # make a list of num_genes_expressed
    num_genes <- pData(input_cds)$num_genes_expressed
    names(num_genes) <- row.names(pData(input_cds))

    # normalize
    cicero_gene_activities <- normalize_gene_activities(unnorm_ga, num_genes)
    save(conns, cicero_gene_activities, file="cicero_gene_activities.rda")
    message("load cicero_gene_activities finish")
}


genome <- "hg19"
gse <- "GSE139369"
label <- "GSE139369"

genome <- "hg38"
gse <- "GSE195460"
label <- "GSE195460_diabetic_kidney"

genome <- "hg38"
gse <- "GSE175621"
label <- "coronary_artery_disease"

load(paste0("/root/private_data/keti/software/cicero/human_", genome, "_genome.rda"))
load(paste0("/root/private_data/keti/software/cicero/gene_", genome, "_annotation.rda"))

set_path <- paste0("/public/home/ac1dyrvmyl/keti/scATAC/", gse)
setwd(set_path)

path <- paste0(set_path, "/data/", label, "/meta")
cicero_interactions_file <- paste0("/public/home/ac1dyrvmyl/keti/scATAC/", gse, "/", label, "_cicero_interactions.txt")
anno_file <- paste0(path, "/annotation.txt") # GSE195460_diabetic_kidney no anno_file

cicero_handle(path, anno_file, cicero_interactions_file)

# 生成 cicero gene activities file
# load("cicero_gene_activities.rda")
# write.table(data.frame(as.matrix(cicero_gene_activities)), file="cicero_gene_activities.txt", sep="\t", row.names = T, col.names = T, quote = F)
# metadata
# cicero_gene_activities <- as(cicero_gene_activities, "sparseMatrix")
# writeMM(obj = cicero_gene_activities, file="matrix.mtx")
# write(x = rownames(cicero_gene_activities), file = "features.tsv")
# write(x = colnames(cicero_gene_activities), file = "barcodes.tsv")
