## Disk Name: yuzhengmin2

### 1. Disk Path Information

1. keti/database/sc_variant/result: Stores results after running g-chromVAR and SCAVENGE (last 137 sample results)

> For single-cell samples, all are in .tar.gz compressed file format, decompressed and integrated with 15805 FINEMAP data

> The first 56 sample results are located in the yuzhengmin1 disk at keti/database/sc_variant/result path

> Each result storage contains the following files:
>> 1. {sample_id}__{genome}__{trait_id}.bed__mat.txt
>> 2. {sample_id}__{genome}__{trait_id}.bed__mat_info.rda

> SuSiE results are in the sc_variant2 disk at keti/database/sc_variant/result_susie path

2. keti/scATAC: Stores scATAC-seq data processing results

> Including cell annotation files, three metadata files, fragments files

> SnapATAC2 preprocessing results, gene activity data, cell annotation differential peaks and TF data

> Cell annotation differential gene data obtained from SCANPY

> Gene pathway enrichment results from GSEA

> One of the inputs for g-chromVAR and SCAVENGE methods

> For the complete code, see [https://github.com/YuZhengM/scvmap_reproducibility/blob/main/scATAC/SnapATAC2/__init__.py](https://github.com/YuZhengM/scvmap_reproducibility/blob/main/scATAC/SnapATAC2/__init__.py)
