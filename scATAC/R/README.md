# scATACdb 与 Variant 处理过程

> 对文件夹的叙述

```shell
conda create -n python3_R4 python=3.10.11
conda install -c conda-forge r-base
```

# scATAC-seq data

> Data

> R 信息 `sessoinInfo()`

```R
R version 4.3.2 (2023-10-31)
Platform: x86_64-pc-linux-gnu (64-bit)
Running under: CentOS Linux 7 (Core)

Matrix products: default
BLAS:   /public/home/lcq/rgzn/yuzhengmin/software/R/lib64/R/lib/libRblas.so
LAPACK: /public/home/lcq/rgzn/yuzhengmin/software/R/lib64/R/lib/libRlapack.so;  LAPACK version 3.11.0

locale:
 [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C
 [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8
 [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8
 [7] LC_PAPER=en_US.UTF-8       LC_NAME=C
 [9] LC_ADDRESS=C               LC_TELEPHONE=C
[11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C

time zone: Asia/Shanghai
tzcode source: system (glibc)

attached base packages:
[1] parallel  stats4    stats     graphics  grDevices utils     datasets
[8] methods   base

other attached packages:
 [1] doParallel_1.0.17                 iterators_1.0.14
 [3] foreach_1.5.2                     filesstrings_3.4.0
 [5] circlize_0.4.16                   Metrics_0.1.4
 [7] magick_2.8.5                      lubridate_1.9.3
 [9] forcats_1.0.0                     stringr_1.5.1
[11] purrr_1.0.2                       readr_2.1.5
[13] tidyr_1.3.1                       tibble_3.2.1
[15] ggplot2_3.5.1                     tidyverse_2.0.0
[17] SeuratObject_4.1.3                Seurat_4.3.0
[19] igraph_1.6.0                      BSgenome.Hsapiens.UCSC.hg19_1.4.3
[21] BSgenome.Hsapiens.UCSC.hg38_1.4.5 BSgenome_1.70.2
[23] rtracklayer_1.62.0                BiocIO_1.12.0
[25] Biostrings_2.70.3                 XVector_0.42.0
[27] dplyr_1.1.4                       data.table_1.16.2
[29] SummarizedExperiment_1.32.0       Biobase_2.62.0
[31] GenomicRanges_1.54.1              GenomeInfoDb_1.38.8
[33] IRanges_2.36.0                    S4Vectors_0.40.2
[35] BiocGenerics_0.48.1               MatrixGenerics_1.14.0
[37] matrixStats_1.4.1                 gchromVAR_0.3.2
[39] chromVAR_1.24.0                   SCAVENGE_1.0.2
[41] Matrix_1.6-5

loaded via a namespace (and not attached):
  [1] RcppAnnoy_0.0.18            splines_4.3.2
  [3] later_1.3.2                 bitops_1.0-9
  [5] R.oo_1.26.0                 polyclip_1.10-7
  [7] XML_3.99-0.17               DirichletMultinomial_1.44.0
  [9] lifecycle_1.0.4             globals_0.16.3
 [11] lattice_0.22-6              MASS_7.3-60
 [13] magrittr_2.0.3              plotly_4.10.4
 [15] yaml_2.3.10                 httpuv_1.5.5
 [17] sctransform_0.3.5           spam_2.9-1
 [19] spatstat.sparse_3.1-0       sp_2.1-4
 [21] reticulate_1.19             cowplot_1.1.3
 [23] pbapply_1.7-2               DBI_1.2.3
 [25] CNEr_1.38.0                 RColorBrewer_1.1-3
 [27] abind_1.4-8                 zlibbioc_1.48.2
 [29] Rtsne_0.17                  R.utils_2.12.3
 [31] RCurl_1.98-1.16             pracma_2.4.4
 [33] GenomeInfoDbData_1.2.11     ggrepel_0.9.6
 [35] irlba_2.3.5.1               listenv_0.9.1
 [37] spatstat.utils_3.1-0        seqLogo_1.68.0
 [39] goftest_1.2-3               spatstat.random_3.3-2
 [41] annotate_1.80.0             fitdistrplus_1.2-1
 [43] parallelly_1.38.0           leiden_0.3.10
 [45] codetools_0.2-20            DelayedArray_0.28.0
 [47] DT_0.33                     shape_1.4.6.1
 [49] tidyselect_1.2.1            farver_2.1.2
 [51] spatstat.explore_3.3-3      GenomicAlignments_1.38.2
 [53] jsonlite_1.8.9              progressr_0.14.0
 [55] ggridges_0.5.6              survival_3.7-0
 [57] tools_4.3.2                 TFMPvalue_0.0.9
 [59] ica_1.0-3                   Rcpp_1.0.7
 [61] glue_1.8.0                  gridExtra_2.3
 [63] SparseArray_1.2.4           withr_3.0.1
 [65] fastmap_1.2.0               fansi_1.0.6
 [67] caTools_1.18.3              digest_0.6.37
 [69] timechange_0.3.0            R6_2.5.1
 [71] mime_0.12                   colorspace_2.1-1
 [73] scattermore_1.2             GO.db_3.18.0
 [75] tensor_1.5                  gtools_3.9.5
 [77] poweRlaw_0.80.0             spatstat.data_3.1-2
 [79] RSQLite_2.3.7               R.methodsS3_1.8.2
 [81] utf8_1.2.4                  generics_0.1.3
 [83] httr_1.4.7                  htmlwidgets_1.6.4
 [85] S4Arrays_1.2.1              TFBSTools_1.40.0
 [87] uwot_0.1.16                 pkgconfig_2.0.3
 [89] gtable_0.3.5                blob_1.2.4
 [91] lmtest_0.9-40               htmltools_0.5.8.1
 [93] dotCall64_1.2               strex_2.0.1
 [95] scales_1.3.0                png_0.1-8
 [97] spatstat.univar_3.0-1       tzdb_0.4.0
 [99] reshape2_1.4.4              rjson_0.2.23
[101] nlme_3.1-166                GlobalOptions_0.1.2
[103] cachem_1.1.0                zoo_1.8-12
[105] KernSmooth_2.23-24          miniUI_0.1.1.1
[107] AnnotationDbi_1.64.1        restfulr_0.0.15
[109] pillar_1.9.0                grid_4.3.2
[111] vctrs_0.6.5                 RANN_2.6.2
[113] promises_1.3.0              xtable_1.8-4
[115] cluster_2.1.6               cli_3.6.3
[117] compiler_4.3.2              Rsamtools_2.18.0
[119] rlang_1.1.4                 crayon_1.5.3
[121] future.apply_1.11.2         plyr_1.8.9
[123] stringi_1.8.4               deldir_2.0-4
[125] viridisLite_0.4.2           BiocParallel_1.36.0
[127] munsell_0.5.1               lazyeval_0.2.2
[129] spatstat.geom_3.3-3         hms_1.1.3
[131] patchwork_1.3.0             bit64_4.5.2
[133] future_1.34.0               KEGGREST_1.42.0
[135] shiny_1.9.1                 ROCR_1.0-11
[137] memoise_2.0.1               bit_4.5.0
```
