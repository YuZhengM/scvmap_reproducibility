
# SCVdb

Input scATAC-seq datas and fine-mapping results to obtain TRS through methods `g-chromVAR` and `SCAVENGE`

> [run.R](run.R): This file is used as the entry file for executing the `g-chromVAR` and `SCAVENGE` methods, and it references.
> 1. [library.R](library.R): Loading package files
> 2. [integration.R](integration.R): The file that integrates `scATAC-seq` and `fine-mapping` results
> 3. [static_function.R](static_function.R): Most of the main processes are here

> [meta_to_seurat.R](meta_to_seurat.R): This conversion file is used for running `g-chromVAR` and `SCAVENGE` methods on other data.

> [seurat_to_meta.R](seurat_to_meta.R): This data conversion file is used to run the `g-chromVAR` and `SCAVENGE` methods before running `SnapATAC2`.
