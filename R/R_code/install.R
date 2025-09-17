
##########################################################
# 安装需要的包, R 版本需要 >= 4.3.2
##########################################################

install.packages("remotes")
remotes::install_github("https://github.com/sankaranlab/SCAVENGE")
remotes::install_version("Seurat")

install.packages("BiocManager")

BiocManager::install("filesstrings")
BiocManager::install("Metrics")
BiocManager::install("magick")
BiocManager::install("ggplot2")
BiocManager::install("tidyverse")
BiocManager::install("data.table")
BiocManager::install("chromVAR")
BiocManager::install("gchromVAR")
BiocManager::install("SummarizedExperiment")
BiocManager::install("pheatmap")
BiocManager::install("filesstrings")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg38")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
BiocManager::install("JASPAR2016")

install.packages("hexbin")
install.packages("hdf5r")
install.packages("devtools")

library(devtools)
devtools::install_github("caleblareau/BuenColors")
devtools::install_github("GreenleafLab/chromVARmotifs")
devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories())

library(Matrix)
library(SCAVENGE)
library(chromVAR)
library(gchromVAR)
library(SummarizedExperiment)
library(data.table)
library(dplyr)
library(BSgenome.Hsapiens.UCSC.hg38)
library(BSgenome.Hsapiens.UCSC.hg19)
library(igraph)
library(Seurat)
library(tidyverse)
library(stringr)
library(magick)
library(Metrics)
library(circlize)
library(filesstrings)
library(parallel)
library(doParallel)

#sessionInfo()
