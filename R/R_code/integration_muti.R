###################################################################
# I don't know why, it's easy to get stuck
###################################################################
# path: scATAC 输入路径
#    {path}/{identifier}_ATAC.rds
# base_path: 整合的基本路径
#    {base_path}/scATAC
#    {base_path}/variant
#    {base_path}/result
###################################################################
###################################################################
# path: scATAC 输入路径
# base_path: 整合的基本路径
# identifier: 数据的标识符
# genome: scATAC 的参考基因组
# layer: RDS 文件中是 counts 数据的层
###################################################################
core_process <- function(path, base_path, identifier, genome, layer) {

  # 处理路径
  scATAC_path <- paste0(base_path, "/scATAC")
  # 中间处理数据路径
  identifier_path <- paste0(scATAC_path, "/", identifier)
  # 存放结果路径
  result_path <- paste0(base_path, "/result/", identifier)
  # 读取突变文件的路径
  variant_path <- paste0(base_path, "/variant/", genome)

  if (!dir.exists(base_path)) {
    dir.create(base_path, recursive=T)
  }

  if (!dir.exists(scATAC_path)) {
    dir.create(scATAC_path, recursive=T)
  }

  if (!dir.exists(identifier_path)) {
    dir.create(identifier_path, recursive=T)
  }

  if (!dir.exists(result_path)) {
    dir.create(result_path, recursive=T)
  }

  all_data_file <- paste0(identifier_path, "/", identifier, "_all.rda")
  if (!file.exists(all_data_file)) {
    scATAC_process(path, identifier, genome, identifier_path, layer)
  }

  # load data
  load(all_data_file)
  # 得到所有突变文件
  variantFiles <- list.files(variant_path, pattern = "\\.bed$", full.names = TRUE)

  # Set parameters for parallel computing
  cl.cores <- detectCores()
  print0("Number of threads", cl.cores - 1)
  cl <- makeCluster(cl.cores, type="FORK")

  clusterExport(cl, list(
    "identifier_path", "genome", "result_path", "SE_gvar", "SE_gvar_bg", "mutualknn30", "counts_mat", "expectation", "fragments_per_sample", "print0"
  ), envir=environment())
  clusterEvalQ(cl, {
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
  })
  parLapply(cl, variantFiles, function(trait_file) {
    # 结果文件
    result_file_path <- paste0(result_path, "/", identifier, "__", genome, "__", basename(trait_file), "__mat.txt")
    # 若结果文件已经存在, 则执行下一个
    if (file.exists(result_file_path)) {
      print0("Already executed", identifier, genome, trait_file, "file")
    } else {
      fit <- try(integration_process(identifier, genome, trait_file, result_path, SE_gvar, SE_gvar_bg, mutualknn30, counts_mat, expectation, fragments_per_sample, result_file_path), silent=TRUE)
      if ('try-error' %in% class(fit)) {
        print0("Execute", identifier, genome, trait_file, "Error occurred, execute the next one")
      }
    }
  })

  stopCluster(cl)

}
