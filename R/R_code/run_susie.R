library_path <- "/public/home/lcq/rgzn/yuzhengmin/keti/database/code/yiyuan_chaosuan"
source(paste0(library_path, "/library.R"))
source(paste0(library_path, "/static_function.R"))
source(paste0(library_path, "/integration_susie.R"))
path <- "/public/home/lcq/rgzn/yuzhengmin/keti/scATAC"
base_path <- "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant"

###################################################################
# path: scATAC 输入路径
#    {path}/{identifier}_ATAC.rds
# base_path: 整合的基本路径
#    {base_path}/scATAC
#    {base_path}/variant
#    {base_path}/result
# identifier: 数据的标识符
# genome: scATAC 的参考基因组
# layer: RDS 文件中是 counts 数据的层
###################################################################

###################################################################
# 循环执行
###################################################################

sample_file <- "/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_reproducibility/scATAC/data/new_sample_info.txt"
sample_info <- read.table(sample_file, sep="\t", quote = "", header=TRUE)

sample_count <- nrow(sample_info)

for (i in c(1:sample_count)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvdb0 finish
for (i in c(1:31)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap1 finish
for (i in c(32:47)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap2 finish
for (i in c(48:62)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap3 finish
for (i in c(63:77)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap4 finish
for (i in c(78:92)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap5 finish
for (i in c(93:107)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap6 finish
for (i in c(108:122)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap7 finish
for (i in c(123:137)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap8 finish
for (i in c(138:152)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap9 finish
for (i in c(153:167)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}

# id: scvmap10 finish
for (i in c(168:183)) {
    core_process_susie(paste0(path, "/", sample_info[["f_gse_id"]][i]), base_path, sample_info[["f_label"]][i], sample_info[["f_genome"]][i], sample_info[["f_counts_layer"]][i])
}
