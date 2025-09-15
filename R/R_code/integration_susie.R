###################################################################
# path: scATAC-seq input path
#    {path}/{identifier}_ATAC.rds
# base_path: the basic path of integrating data
#    {base_path}/scATAC
#    {base_path}/variant
#    {base_path}/result
###################################################################
###################################################################
# path: scATAC-seq input path
# base_path: the basic path of integrating data
# identifier: the unique code of single cell sample
# genome: the reference genome of the scATAC-seq sample
# layer: the layer of that stores counts data in the RDS file
###################################################################
core_process_susie <- function(path, base_path, identifier, genome, layer) {

  # Processing path
  scATAC_path <- paste0(base_path, "/scATAC")
  # Intermediate processing data path
  identifier_path <- paste0(scATAC_path, "/", identifier)
  # Store result path
  result_path <- paste0(base_path, "/result_susie/", identifier)
  # Read the path of the mutation file
  variant_path <- paste0(base_path, "/variant_susie/", genome)

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
  # Obtain all trait files
  variantFiles <- list.files(variant_path, pattern = "\\.bed$", full.names = TRUE)

  # Obtaining each scATAC and mutation result is data
  for (trait_file in variantFiles) {

    # result file
    result_file_path <- paste0(result_path, "/", identifier, "__", genome, "__", basename(trait_file), "__mat.txt")
    # If the result file already exists, execute the next one
    if (file.exists(result_file_path)) {
      print0("已经执行完", identifier, genome, trait_file, "文件")
      next
    }

    fit <- try(integration_process(identifier, genome, trait_file, result_path, SE_gvar, SE_gvar_bg, mutualknn30, counts_mat, expectation, fragments_per_sample, result_file_path), silent=TRUE)
    if ('try-error' %in% class(fit)) {
      print0("执行", identifier, genome, trait_file, "出现错误, 执行下一个")
      next
    }
  }

}
