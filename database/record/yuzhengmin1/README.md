
## 磁盘名：yuzhengmin1


### 1. 磁盘路径信息

1. keti/database/code: 存储运行 g-chromVAR 和 SCAVENGE 的代码文件（主要的运行代码在 yiyuan_chaosuan 中）

> 完整的 R 代码相关信息：[https://github.com/YuZhengM/scvmap_reproducibility/tree/main/R](https://github.com/YuZhengM/scvmap_reproducibility/tree/main/R)

2. keti/database/sc_variant/result: 存储 g-chromVAR 和 SCAVENGE 运行后的结果（前 46 个样本结果）

> 对于单细胞样本都以 .tar.gz 压缩文件的格式, 解压后与 15805 个 FINEMAP 数据进行整合得到的结果

> 后 137 个样本结果在 yuzhengmin2 磁盘中 keti/database/sc_variant/result 路径

> 每个结果存储包含一下文件：
>> 1. {sample_id}__{genome}__{trait_id}.bed__mat.txt
>> 2. {sample_id}__{genome}__{trait_id}.bed__mat_info.rda

> SuSiE 结果在 sc_variant2 磁盘中 keti/database/sc_variant/result_susie 路径

3. keti/database/sc_variant/scATAC: 存储 g-chromVAR 和 SCAVENGE 运行中间的过程结果和合并后的结果

> 结果最终包含 FINEMAP 和 SuSiE 的两个 h5ad 结果文件，此文件用于后续的所有分析等

