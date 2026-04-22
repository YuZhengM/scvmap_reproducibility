## Disk Name: yuzhengmin1


### 1. Disk Path Information

1. keti/database/code: Stores code files for running g-chromVAR and SCAVENGE (main running code is in yiyuan_chaosuan)

> Complete R code related information: [https://github.com/YuZhengM/scvmap_reproducibility/tree/main/R](https://github.com/YuZhengM/scvmap_reproducibility/tree/main/R)

2. keti/database/sc_variant/result: Stores results after running g-chromVAR and SCAVENGE (first 46 sample results)

> For single-cell samples, all are in .tar.gz compressed file format, results obtained after decompression and integration with 15805 FINEMAP data

> The remaining 137 sample results are in the yuzhengmin2 disk at keti/database/sc_variant/result path

> Each result storage contains the following files:
>> 1. {sample_id}__{genome}__{trait_id}.bed__mat.txt
>> 2. {sample_id}__{genome}__{trait_id}.bed__mat_info.rda

> SuSiE results are in the sc_variant2 disk at keti/database/sc_variant/result_susie path

3. keti/database/sc_variant/scATAC: Stores intermediate process results and merged results from running g-chromVAR and SCAVENGE

> The final results include two h5ad result files for FINEMAP and SuSiE, which are used for all subsequent analyses
