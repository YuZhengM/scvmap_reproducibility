
## 磁盘名：sc_variant3

### 1. 磁盘路径信息

#### 1.1 keti/database 路径

1. keti/database/sc_variant/result_susie: 存储 g-chromVAR 和 SCAVENGE 运行后的结果

> 对于每个单细胞样本与 79 个 SuSiE 数据进行整合得到的结果

2. keti/database/sc_variant/variant: 存储收集的 FINEMAP 结果数据

> 包含 hg19 和 hg38 参考数据集，每个参考数据集包含 15805 个队列

> g-chromVAR 和 SCAVENGE 方法的其中一个输入

3. keti/database/sc_variant/variant_susie: 存储收集的 SuSiE 结果数据

> 包含 hg19 和 hg38 参考数据集，每个参考数据集包含 79 个队列

> g-chromVAR 和 SCAVENGE 方法的其中一个输入

4. keti/database/sc_variant/table: 存储需要传递给数据库形式数据的文件夹，比例下载数据和统计数据等

> 此路径下处理 `cicero` 文件夹在 sc_variant4 中，其余数据的都在这里


#### 1.2 keti/gene 路径

1. keti/gene: 存储有关基因的信息数据

> 其中 keti/database/gene/sc2GWAS_annotaion 中数据没有使用

> 具体信息可以查看：[https://github.com/YuZhengM/scvmap_reproducibility/tree/main/gene](https://github.com/YuZhengM/scvmap_reproducibility/tree/main/gene)

#### 1.3 keti/MPRA 路径

1. keti/MPRA: 存储 MPRA 数据，用于 V2G 的注释

#### 1.4 keti/topic 路径

1. keti/topic: 存储 SCIV 算法课题相关数据，此中的数据未用到 scVMAP 数据库中

#### 1.5 keti/variant 路径

1. keti/variant: 存储收集并处理的 fine-mapping 结果数据, 包含 FINEMAP 和 SuSiE 方法
