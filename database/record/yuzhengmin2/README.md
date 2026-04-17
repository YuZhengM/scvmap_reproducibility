
## 磁盘名：yuzhengmin2


### 1. 磁盘路径信息

1. keti/database/sc_variant/result: 存储 g-chromVAR 和 SCAVENGE 运行后的结果（后 137 个样本结果）

> 对于单细胞样本都以 .tar.gz 压缩文件的格式, 解压与 15805 个 FINEMAP 数据进行整合得到的结果

> 前 56 个样本结果在 yuzhengmin1 磁盘中 keti/database/sc_variant/result 路径

> 每个结果存储包含一下文件：
>> 1. {sample_id}__{genome}__{trait_id}.bed__mat.txt
>> 2. {sample_id}__{genome}__{trait_id}.bed__mat_info.rda

> SuSiE 结果在 sc_variant2 磁盘中 keti/database/sc_variant/result_susie 路径

2. keti/scATAC: 存储 scATAC-seq 数据处理的结果

> 包括细胞注释文件，元数据三个文件，fragments 文件

> SnapATAC2 预处理的结果, 基因活性数据，细胞注释的差异 peak 和 TF 数据

> SCANPY 运行得到的细胞注释的差异基因数据

> GSEA 运行得到的基因通路富集结果

> 有 g-chromVAR 和 SCAVENGE 方法的其中一个输入

> 完整的代码可以看 [https://github.com/YuZhengM/scvmap_reproducibility/blob/main/scATAC/SnapATAC2/__init__.py](https://github.com/YuZhengM/scvmap_reproducibility/blob/main/scATAC/SnapATAC2/__init__.py)
