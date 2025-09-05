##########################################################
# 加载所需要的包
##########################################################

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

print0 <- function(...) {
  cat("****************")
  for (i in list(...)) {
    cat(" [ ")
    cat(i)
    cat(" ] ")
  }
  cat("***** ")
  cat(date())
  cat(" *****")
  message("****************\n")
}

chrs = c(
  "chr1", "chr2", "chr3", "chr4", "chr5", "chr6", "chr7", "chr8", "chr9", "chr10",
  "chr11", "chr12", "chr13", "chr14", "chr15", "chr16", "chr17", "chr18", "chr19",
  "chr20", "chr21", "chr22", "chrx", "chrX", "chry", "chrY"
)

full_version <- packageVersion("SeuratObject")
version_string <- as.character(full_version)
version_parts <- unlist(strsplit(version_string, split = ".", fixed = TRUE))
main_version <- version_parts[1]

integration_process <- function(identifier, genome, trait_file, integration_path, SE_gvar, background_peaks, mutualknn30, counts_mat, expectation, fragments_per_sample, result_file_path) {

  # 突变数据
  print0(identifier, genome, trait_file, "start gchromVAR")
  # 执行 gchromVAR, 没有 Overlap 上的默认值为 PIP 的阈值 0.001 / 10
  trait_import <- gchromVAR::importBedScore(
    ranges = SummarizedExperiment::rowRanges(SE_gvar),
    files = trait_file,
    colidx = 5,
    default.val = 0
  )
  print0(identifier, genome, trait_file, "end gchromVAR")

  print0(identifier, genome, trait_file, "start computeWeightedDeviations")
  # https://caleblareau.github.io/gchromVAR/articles/gchromVAR_vignette.html
  ######################### gchromVAR computeWeightedDeviations 方法在 CentOS 中偶尔执行不动, 原因由于服务器本身负载高且用 BiocParallel::bplapply 进行并行运算, 故将其中方法执行的每一步拿出来执行 ########################################
  #SE_gvar_DEV <- computeWeightedDeviations(object = SE_gvar, weights = trait_import, background_peaks = SE_gvar_bg)
  colData <- colData(SE_gvar)
  sample_names <- colnames(counts_mat)
  weights <- assays(trait_import)$weights
  # 将并行方法 BiocParallel::bplapply 改成 lapply, 由于文件输入只是一个所以直接可以去掉
  #results <- lapply(1:dim(weights)[2], function(i) { ...... })
  quant <- as.numeric(weights[, 1])
  vec <- Matrix(matrix(quant, ncol = length(quant)))
  observed <- as.vector(vec %*% counts_mat)
  expected <- as.vector(vec %*% expectation %*% fragments_per_sample)
  observed_deviation <- (observed - expected)/expected
  niterations <- ncol(background_peaks)
  sample_mat <- sparseMatrix(j = as.vector(background_peaks[quant != 0, seq_len(niterations)]), i = rep(seq_len(niterations), each = sum(quant != 0)), x = rep(quant[quant != 0], niterations), dims = c(niterations, nrow(counts_mat)))
  sampled <- as.matrix(sample_mat %*% counts_mat)
  sampled_expected <- as.matrix(sample_mat %*% expectation %*% fragments_per_sample)
  sampled_deviation <- (sampled - sampled_expected)/sampled_expected
  mean_sampled_deviation <- colMeans(sampled_deviation)
  sd_sampled_deviation <- apply(sampled_deviation, 2, sd)
  normdev <- (observed_deviation - mean_sampled_deviation)
  z <- normdev/sd_sampled_deviation
  print0(identifier, genome, trait_file, "end computeWeightedDeviations")

  print0(identifier, genome, trait_file, "start process NA, NaN, Inf/-Inf")
  # 判断是否为 NA, NaN, Inf/-Inf 此处含有是由于 gchromVAR::importBedScore 默认值为 0, computeWeightedDeviations 方法中的 normdev/sd_sampled_deviation 有 0/0 等情况, getBackgroundPeaks 方法 niterations 的值小, 设置为 default.val = 1E-10, niterations = 200
  #SE_gvar_DEV_z <- SummarizedExperiment::assays(SE_gvar_DEV)[["z"]]
  isNaIdx <- is.na(z) | is.nan(z)
  z[isNaIdx] <- -Inf
  # 判断是否为 Inf 值, 其中 Inf 值为无穷大, 后面计算将其中设置为除 Inf/-Inf 中的最大值
  z_inf_dix <- is.infinite(z) & z > 0
  z_max_finite <- max(z[!z_inf_dix])
  if (is.infinite(max(z[!z_inf_dix]))) {
    z_max_finite <- 0
  } else {
    z_max_finite <- max(z[!z_inf_dix])
  }
  z[z_inf_dix] <- z_max_finite
  # 判断是否为 -Inf 值, 其中 -Inf 值为无穷小, 后面计算将其中设置为除 Inf/-Inf 中的最小值
  z_inf_dix <- is.infinite(z) & z < 0
  if (is.infinite(min(z[!z_inf_dix]))) {
    z_min_finite <- 0
  } else {
    z_min_finite <- min(z[!z_inf_dix])
  }
  z[z_inf_dix] <- z_min_finite
  print0(identifier, genome, trait_file, "end process NA, NaN, Inf/-Inf")
  # Reformat results
  z_score_mat <- data.frame(colData, z_score=t(z) |> c())
  #head(z_score_mat)

  # Generate the seed cell index (using the top 5% if too many cells are eligible)
  seed_idx <- seedindex(z_score = z_score_mat$z_score, percent_cut = 0.05)
  scale_factor <- cal_scalefactor(z_score = z_score_mat$z_score, percent_cut = 0.01)
  print0(identifier, genome, trait_file, "end generate the seed cell index")

  print0(identifier, genome, trait_file, "start run...")
  weights_seed_idx <- rownames(mutualknn30)[seed_idx]

  if (max(z) == 0 & min(z) == 0 | length(weights_seed_idx) == 0) {
    sample_mat <- data.frame(z_score_mat, seed_idx)
    sample_mat["np_score"] <- 0
    sample_mat["TRS"] <- 0
  } else {
    # Network propagation
    print0(identifier, genome, "start np_score")
    # rownames(mutualknn30) = rownames(names_infor)
    # colnames(mutualknn30) = rownames(names_infor)
    np_score <- randomWalk_sparse(intM = mutualknn30, queryCells = rownames(mutualknn30)[seed_idx], gamma = 0.05)
    print0(identifier, genome, trait_file, "end np_score")
    # Trait relevant score (TRS) with scaled and normalized
    # A few cells are singletons are removed from further analysis, this will lead very few cells be removed for the following analysis. You can always recover those cells with a unified score of 0 and it will not impact the following analysis.
    omit_idx <- np_score > 0
    mutualknn30 <- mutualknn30[omit_idx, omit_idx]
    np_score <- np_score[omit_idx]
    TRS <- capOutlierQuantile(x = np_score, q_ceiling = 0.99) |> max_min_scale()
    TRS <- TRS * scale_factor
    sample_mat <- data.frame(z_score_mat[omit_idx, ], seed_idx[omit_idx], np_score, TRS)
  }

  print0(identifier, genome, trait_file, "end sample_mat")
  #head(sample_mat)
  sample_mat["identifier"] <- identifier
  sample_mat["genome"] <- genome
  sample_mat["trait_file"] <- trait_file

  save(sample_mat, mutualknn30, file=paste0(integration_path, "/", identifier, "__", genome, "__", basename(trait_file), "__mat_info.rda"))
  write.table(sample_mat, file = result_file_path, sep = "\t", row.names = F, col.names = T, quote = F)
  print0(identifier, genome, trait_file, "save finish")
}


core_process <- function(base_path, identifier, scFileId, variantFileId, genome, layer = "counts") {

  # 处理路径
  scATAC_path <- paste0(base_path, "/scATAC")

  # 存放结果路径
  result_path <- paste0(base_path, "/result/", identifier)
  # 读取突变文件的路径
  trait_file <- paste0(base_path, "/variant/", variantFileId)

  if (!dir.exists(result_path)) {
    dir.create(result_path, recursive=T)
  }

  print0(identifier, genome, "Read scATAC-seq data information")

  # read counts and metadata
  counts_file <- paste0(scATAC_path, "/", scFileId)
  scATAC <- readRDS(counts_file)

  if (layer == "counts") {
    if (main_version == "5") {
      counts <- scATAC@assays[["ATAC"]]$counts
    } else {
      counts <- scATAC@assays[["ATAC"]]@counts
    }
  } else if (layer == "data") {
    if (main_version == "5") {
      counts <- scATAC@assays[["ATAC"]]$data
    } else {
      counts <- scATAC@assays[["ATAC"]]@data
    }
  }

  colData <- scATAC@meta.data
  colData$barcodes <- rownames(colData)

  # peak
  peaks <- row.names(scATAC)

  new_peak <- list()

  for (i in peaks) {
    result <- strsplit(i, split = ",")[[1]][1]
    new_peak[[length(new_peak) + 1]] <- gsub(":", "-", result)
  }

  peaks <- data.frame(names=unlist(new_peak))
  peaks <- separate(data = peaks, col = names, into = c("chr", "start", "end"), sep = "-", remove = F)

  # get chr information
  chrs_index <- list()
  chr_index <- 1
  for (chr in peaks$chr) {
    if (chr %in% chrs) {
      chrs_index[[length(chrs_index) + 1]] <- chr_index
    }
    chr_index <- chr_index + 1
  }
  chrs_index <- unlist(chrs_index)

  # filter
  rowRanges <- GRanges(seqnames=rep(peaks$chr), ranges=IRanges(start=as.numeric(peaks$start), end=as.numeric(peaks$end)))
  rowRanges <- rowRanges[chrs_index,]
  counts <- counts[chrs_index,]

  # Clear column and row names
  rownames(counts) <- NULL
  colnames(counts) <- NULL

  SE_gvar <- SummarizedExperiment(
    assays = list(counts = counts),
    rowRanges = rowRanges,
    colData = colData
  )

  assayNames(SE_gvar) <- "counts"

  if (genome == "hg19") {
    genome_packages = BSgenome.Hsapiens.UCSC.hg19
  } else {
    genome_packages = BSgenome.Hsapiens.UCSC.hg38
  }

  # 计算 SC 含量 bias
  print0(identifier, genome, "Start addGCBias, getBackgroundPeaks")
  SE_gvar <- addGCBias(SE_gvar, genome = genome_packages)
  rowData(SE_gvar)$bias[which(is.na(rowData(SE_gvar)$bias))] = 1e-5
  SE_gvar_bg <- getBackgroundPeaks(SE_gvar, niterations=200)
  print0(identifier, genome, "End addGCBias, getBackgroundPeaks")

  colData$identifier = identifier
  colData$genome = genome

  # 加载数据
  peak_by_cell_mat <- SummarizedExperiment::assay(SE_gvar)

  print0(identifier, genome, "Start TF-IDF")
  # Construct m-knn graph
  # Calculate tfidf-mat
  tfidf_mat <- tfidf(
    bmat=peak_by_cell_mat,
    mat_binary=TRUE,
    TF=TRUE,
    log_TF=TRUE
  )
  print0(identifier, genome, "End TF-IDF")

  # Calculate lsi-mat
  print0(identifier, genome, "Start LSI")
  lsi_mat <- do_lsi(mat = tfidf_mat, dims = 30)
  print0(identifier, genome, "End LSI")

  # Please be sure that there is no potential batch effects for cell-to-cell graph construction. If the cells are from different samples or different conditions etc., please consider using Harmony analysis (HarmonyMatrix from Harmony package). Typically you could take the lsi_mat as the input with parameter do_pca = FALSE and provide meta data describing extra data such as sample and batch for each cell. Finally, a harmony-fixed LSI matrix can be used as input for the following analysis.
  # Calculate m-knn graph
  print0(identifier, genome, "Start M-kNN")
  mutualknn30 <- getmutualknn(lsimat = lsi_mat, num_k = 30)
  print0(identifier, genome, "End M-kNN")

  print0(identifier, genome, result_path, "Start saving intermediate results")
  counts_mat <- counts(SE_gvar)
  expectation <- computeExpectations(SE_gvar)
  fragments_per_sample <- colSums(counts_mat)
  save(SE_gvar, SE_gvar_bg, mutualknn30, counts_mat, expectation, fragments_per_sample, file=paste0(result_path, "/", identifier, "_intermediate_data.rda"))
  print0(identifier, genome, result_path, "End saving intermediate results")

  # 结果文件
  result_file_path <- paste0(result_path, "/", identifier, "_result.txt")
  integration_process(identifier, genome, trait_file, result_path, SE_gvar, SE_gvar_bg, mutualknn30, counts_mat, expectation, fragments_per_sample, result_file_path)
}
