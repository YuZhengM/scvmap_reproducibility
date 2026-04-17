## Disk Name: sc_variant3

### 1. Disk Path Information

#### 1.1 keti/database Path

1. keti/database/sc_variant/result_susie: Stores results after running g-chromVAR and SCAVENGE

> Results obtained by integrating each single-cell sample with 79 SuSiE datasets

2. keti/database/sc_variant/variant: Stores collected FINEMAP result data

> Contains hg19 and hg38 reference datasets, each reference dataset contains 15805 cohorts

> One of the inputs for g-chromVAR and SCAVENGE methods

3. keti/database/sc_variant/variant_susie: Stores collected SuSiE result data

> Contains hg19 and hg38 reference datasets, each reference dataset contains 79 cohorts

> One of the inputs for g-chromVAR and SCAVENGE methods

4. keti/database/sc_variant/table: Stores folders that need to be passed to database-formatted data, such as download data and statistical data, etc.

> The `cicero` folder in this path is in sc_variant4, and the rest of the data is here


#### 1.2 keti/gene Path

1. keti/gene: Stores gene-related information data

> The data in keti/database/gene/sc2GWAS_annotaion is not used

> For specific information, please check: [https://github.com/YuZhengM/scvmap_reproducibility/tree/main/gene](https://github.com/YuZhengM/scvmap_reproducibility/tree/main/gene)

#### 1.3 keti/MPRA Path

1. keti/MPRA: Stores MPRA data for V2G annotation

#### 1.4 keti/topic Path

1. keti/topic: Stores SCIV algorithm project-related data, the data here is not used in the scVMAP database

#### 1.5 keti/variant Path

1. keti/variant: Stores collected and processed fine-mapping result data, including FINEMAP and SuSiE methods
