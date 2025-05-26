# SCVDB 处理过程

> 对文件夹的叙述

| 文件夹          | 说明                        |
|--------------|---------------------------|
| database     | 形成数据库文件                   |
| find_mapping | find_mapping 流程           |
| fragments    | 将三个文件处理成 fragments 文件     |
| variant      | 对下载的突变数据进行处理              |
| liftOver     | 将 hg19 突变数据转化为 hg38 突变数据  |
| R            | 将突变数据和 scATAC 数据整合后结果处理内容 |
| uti          | 公共方法类                     |

## 1. 收集 scATAC 和 variant 数据

### 1.1 收集 scATAC 数据

> 在 **scATACRef** 收集

### 1.2 收集 **variant** 数据

> 收集的数据信息

| 资源                                | 来源                             | PMID     | 总共性状数量 | 筛选后性状数量 | 数据链接                                                                | genome |
|-----------------------------------|--------------------------------|----------|--------|---------|---------------------------------------------------------------------|--------|
| GWAS catalog fine-mapping results | Annalisa Buniello et al., 2019 | 30445434 | 381    | 3       | https://www.ebi.ac.uk/gwas/downloads/summary-statistics             | hg38   |
| UKBB fine-mapping results         | Kanai, M. et al., 2021         |          | 94     | 94      | https://www.finucanelab.org/data                                    | hg19   |
| FinnGen fine-mapping results      | Kanai, M. et al., 2022         | 36653562 | 86     | 51      | https://www.finngen.fi/en/access_results                            | hg38   |
| BBJ fine-mapping results          | Kanai, M. et al., 2021         |          | 79     | 77      | https://humandbs.biosciencedbc.jp/en/hum0197-v15#hum0197.v5.gwas.v1 | hg19   |
| CAUSALdb fine-mapping results     | Jianhua Wang et al., 2019      | 31691819 | 3292   | 2144    | http://www.mulinlab.org/causaldb/index.html                         | hg19   |

> 突变数据转化为指定格式信息
>
> 在转化过程中遇到多种方法获取 PIP 个值的时候，只选取 fine-mapping 得到的 PIP 值

> 每列的含义:  `chr	postion	postion	variant_name	PIP trait`
>
> 例如:

```bed
chr11	305619	305619	rs6421984	0.106024	baso
chr11	306920	306920	rs7115703	0.108784	baso
chr11	307244	307244	rs10751648	0.211543	baso
chr11	307696	307696	rs7480524	0.131486	baso
```

> 之后突变数据通过 liftOver 进行转化为 hg38

## 2. 对突变数据形成数据库表格处理

> 突变数据的文件名是存储数据表格中的 id 加上参考基因组

## 3. 对 Fragments 文件进行 ArchR 处理

> 得到 scATAC 数据表达数据

## 4. 将 scATAC 和突变数据整合

> 使用 SCAVENGE 方法进行整合

## 5. 路径存储说明

> `path` 为根路径

- 📁`{path}`
  - 📁database: 存储 `SCVdb` 数据库数据
    - 📁code: 存储跑数据库数据的代码
      - 📁`{server}`: 代表不同的服务器, 存储执行 g-chromVAR 和 SCAVENGE 方法的代码
        - 📄library.R: 引用的 R 包
        - 📄static_function.R: 单细胞和整合代码的处理
        - 📄integration.R: 将多个性状或疾病循环跑数据
        - 📄run.R: 执行的总代码
    - 📁sc_variant: 存储据库数据输出的根路径
      - 📁result: 存储 g-chromVAR 和 SCAVENGE 方法结果
        - 📁`{scATAC-seq}`: 代表不同的单细胞数据, 存储某个单细胞数据整合所有的性状或疾病的结果数据
          - 📄`{scATAC-seq}__{genome}__{trait_label_file}__mat.txt`: 存储 TRS, 富集状态等信息文件
          - 📄`{scATAC-seq}__{genome}__{trait_label_file}__mat_info.rda`: 存储了结果 txt 和 mutual-KNN 信息文件
      - 📁scATAC: 存储了单细胞跑之前的处理文件以及跑之后结果文件
        - 📁`{scATAC-seq}`: 代表不同的单细胞数据, 存储某个单细胞数据跑之前的处理文件以及跑之后结果文件
          - 📄`{scATAC-seq}.txt`: 细胞注释文件
          - 📄`{scATAC-seq}_all.rda`: 单细胞处理文件, 在与性状或者疾病进行整合读取的是这个文件
          - 📄`{scATAC-seq}_SE_gvar_SE_gvar_bg.rda`: 单细胞处理的中间文件, 内容比 ${scATAC-seq}_all.rda 这个文件少
          - 📄`{scATAC-seq}_trs_scavenge_data.h5ad`: 某个单细胞数据整合所有的性状或疾病的结果数据形成一个 h5ad 文件格式
      - 📁table: 存储与数据库搭建相关的数据
        - 📁download: 存储通过 SnapATAC2 处理后的 scATAC-seq 数据
          - 📁scatac: 存储通过 SnapATAC2 处理后的 scATAC-seq 数据
            - 📄`{scATAC-seq}_snapATAC2.h5ad`: 在网站上下载页下载的数据
          - 📄cp.sh: 将通过 SnapATAC2 处理后的 scATAC-seq 数据都复制到通路径下的 scatac 中
        - 📁homer: 存储 HOMER 跑出来的性状或疾病感兴趣的转录因子数据
          - 📁hg19: 存储参考基因组为 hg19 的性状或疾病感兴趣的转录因子数据
            - 📄`t_homer_{group}`.txt:  与数据库中 `t_homer_hg19_{group}` 表对应
          - 📁hg38: 存储参考基因组为 hg38 的性状或疾病感兴趣的转录因子数据
            - 📄`t_homer_{group}`.txt:  与数据库中 `t_homer_hg38_{group}` 表对应
          - 📄t_homer_trait_tf.txt: 存储在不同参考基因组下性状或疾病样本与转录因子的映射关系, 与数据库中 `t_trait_tf` 表对应
          - 📄trait_tf_hg19.txt: 这个文件是对 `hg19` 文件数据放在了一起 (没有用到, 保留)
          - 📄trait_tf_hg38.txt: 这个文件是对 `hg38` 文件数据放在了一起 (没有用到, 保留)
        - 📁magma: 存储 MAGMA 跑出来的性状或疾病感兴趣的基因数据
          - 📁gene_enrichment_trait: 存储性状或疾病感兴趣的基因的 GO, KEGG 等基因富集功能
            - 📁hg19: 存储参考基因组为 hg19 的性状或疾病感兴趣的基因的 GO, KEGG 等基因富集功能
            - 📁hg38: 存储参考基因组为 hg38 的性状或疾病感兴趣的基因的 GO, KEGG 等基因富集功能
          - 📁gene_enrichment_trait_table: 存储性状或疾病感兴趣的基因的 GO, KEGG 等基因富集功能
            - 📁hg19: 存储参考基因组为 hg19 的性状或疾病感兴趣的基因 GO, KEGG 等基因富集功能
              - 📄`t_gene_enrichment_trait_hg19_{group}.txt`: 与数据库中 `t_gene_enrichment_trait_hg19_{group}` 表对应
            - 📁hg38: 存储参考基因组为 hg38 的性状或疾病感兴趣的基因 GO, KEGG 等基因富集功能
              - 📄`t_gene_enrichment_trait_hg38_{group}.txt`: 与数据库中 `t_gene_enrichment_trait_hg38_{group}` 表对应
          - 📁hg19: 存储参考基因组为 hg19 的性状或疾病感兴趣的基因数据 (带有富集的得分)
            - 📄`t_magma_{group}.txt`: 与数据库中 `t_magma_hg19_{group}` 表对应
          - 📁hg19_anno: 存储参考基因组为 hg19 的性状或疾病感兴趣的基因数据 (带有突变和基因映射)
            - 📄`t_magma_{group}.txt`: 与数据库中 `t_magma_anno_hg19_{group}` 表对应
          - 📁hg38: 存储参考基因组为 hg38 的性状或疾病感兴趣的基因数据 (带有富集的得分)
            - 📄`t_magma_{group}.txt`: 与数据库中 `t_magma_hg38_{group}` 表对应
          - 📁hg38_anno: 存储参考基因组为 hg38 的性状或疾病感兴趣的基因数据 (带有突变和基因映射)
            - 📄`t_magma_{group}.txt`: 与数据库中 `t_magma_anno_hg38_{group}` 表对应
          - 📄t_magma.txt: 存储在不同参考基因组下性状或疾病样本与基因的映射关系, 与数据库中 `t_trait_gene` 表对应
        - 📁scatac: 存储与 scATAC-seq 数据相关的数据库内容
          - 📁difference_gene: 单细胞样本的差异基因富集
            - `{scATAC-seq}_difference_gene_data.txt`: 某个单细胞样本的差异基因富集 (没有用到, 保留)
          - 📁difference_tf: 单细胞样本的差异转录因子富集
            - `{scATAC-seq}_difference_tf_data.txt`: 某个单细胞样本的差异转录因子富集 (没有用到, 保留)
          - 📁gene_enrichment_table: 单细胞样本的差异基因 GO, KEGG 等通路富集
            - `{scATAC-seq}_gene_enrichment_data.txt`: 某个单细胞样本的差异基因 GO, KEGG 等通路富集, 与数据库中 `t_gene_enrichment_{scATAC-seq}` 表对应
          - 📄difference_gene_data.txt: 所有单细胞样本差异基因富集, 与数据库中 `t_difference_gene` 表对应
          - 📄difference_tf_data.txt: 所有单细胞样本差异转录因子富集, 与数据库中 `t_difference_tf` 表对应
          - 📄gene_enrichment_table_data.txt: 所有单细胞样本的差异基因 GO, KEGG 等通路富集 (没有用到, 保留)
          - 📄sample_gene_data.txt: 存储单细胞样本与基因的映射关系文件, 与数据库中 `t_sample_gene` 表对应
        - 📁trait_variant_overlap: 存储所有单细胞和所有性状或疾病是否存在 overlap 的情况 (是否 overlap: !是否 TRS 得分全为零)
          - 📄gchromvar_sample_enrichment.txt: g-chromVAR 方法 overlap 情况以 txt 文件存储, 与数据库中 `t_difference_tf` 表对应
          - 📄scavenge_sample_enrichment.txt: SCAVENGE 方法 overlap 情况以 txt 文件存储, 与数据库中 `t_difference_tf` 表对应
          - 📄trs_overlap_gchromvar.h5ad: g-chromVAR 方法 overlap 情况以 h5ad 文件存储 (没有用到, 保留)
          - 📄trs_overlap_scavenge.h5ad: SCAVENGE 方法 overlap 情况以 h5ad 文件存储 (没有用到, 保留)
        - 📁trs: 存储网站读取文件展示可视化的数据内容 (这里对结果 h5ad 文件进行分文件 100 份)
          - 📁`{scATAC-seq}`: 代表不同的单细胞数据, 存储某个单细胞数据与分组性状或者疾病的结果
            - 📁cell_type: 以细胞类型为分辨率的 TRS 结果
              - 📄`{scATAC-seq}_cell_type_trs_gchromvar.h5ad`: g-chromVAR 方法计算出来的 cell types-traits 矩阵
              - 📄`{scATAC-seq}_cell_type_trs_scavenge.h5ad`: SCAVENGE 方法计算出来的 cell types-traits 矩阵
            - 📁chunk: TRS 结果
              - 📄`{scATAC-seq}_{group}_trs_gchromvar.h5ad`: g-chromVAR 方法计算出来的 cells-traits 矩阵
              - 📄`{scATAC-seq}_{group}_trs_scavenge.h5ad`: SCAVENGE 方法计算出来的 cells-traits 矩阵
        - 📁trs_big: 存储网站下载的文件 (这里存储结果 h5ad 文件, 未分表)
          - 📁`{scATAC-seq}`: 代表不同的单细胞数据, 存储某个单细胞数据与所有性状或者疾病的结果
              - 📄`{scATAC-seq}_trs_gchromvar.h5ad`: g-chromVAR 方法计算出来的 cells-traits 矩阵
              - 📄`{scATAC-seq}_trs_scavenge.h5ad`: SCAVENGE 方法计算出来的 cells-traits 矩阵
        - 📁variant: 存储网站突变信息数据库的数据
          - 📁hg19: 存储参考基因组为 hg19 的 fine-mapping 结果的数据
            - 📄`t_variant_{group}_hg19.txt`: 与数据库中 `t_variant_hg19_{group}` 表对应
          - 📁hg38: 存储参考基因组为 hg38 的 fine-mapping 结果的数据
            - 📄`t_variant_{group}_hg38.txt`: 与数据库中 `t_variant_hg38_{group}` 表对应
          - 📄t_trait_chr_count.txt: 存储性状或者疾病中不同染色质的数量, 与数据库中 `t_trait_chr_count` 表对应
      - 📁variant: 存储跑数据的输入 fine-mapping 结果的数据
        - 📁hg19: 存储参考基因组为 hg19 的 fine-mapping 结果的数据
        - 📁hg38: 存储参考基因组为 hg38 的 fine-mapping 结果的数据
        - 📄fine_mapping_result.pkl: 用文件存储所有参考基因组的 fine-mapping 结果的数据
        - 📄fine_mapping_result_hg19.pkl: 用文件存储参考基因组为 hg19 的 fine-mapping 结果的数据
        - 📄fine_mapping_result_hg38.pkl: 用文件存储参考基因组为 hg19 的 fine-mapping 结果的数据
  - 📁project_code: 存储代码
    - 📁scvdb_reproducibility: 此文件夹表示本项目的根路径
  - 📁scATAC: 
    - 📁`{scATAC-seq}`: 
  - 📁topic: 
  - 📁variant: 



```shell
source_path="/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table"
target_path="/mnt/data3/workspace/SCVdb"

# scATAC-seq
scp -r "$source_path/download/scatac/*" "root@bio.liclab.net:$target_path/data/data/download/scatac/"

# HOMER
scp -r "$source_path/homer/hg19/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/hg19/"
scp -r "$source_path/homer/hg38/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/hg38/"
scp -r "$source_path/homer/t_homer_trait_tf.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"

# MAGMA
scp -r "$source_path/magma/hg19/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/hg19/"
scp -r "$source_path/magma/hg19_anno/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/hg19_anno/"
scp -r "$source_path/magma/hg38/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/hg38/"
scp -r "$source_path/magma/hg38_anno/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/hg38_anno/"
scp -r "$source_path/magma/gene_enrichment_trait_table/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/gene_enrichment_trait_table/"
scp -r "$source_path/magma/t_magma.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"

# scATAC-seq
scp -r "$source_path/scatac/difference_gene/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/difference_gene"
scp -r "$source_path/scatac/difference_tf/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/difference_tf"
scp -r "$source_path/scatac/gene_enrichment_table/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/gene_enrichment_table"
scp -r "$source_path/scatac/difference_gene_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/scatac/difference_tf_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/scatac/sample_gene_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"

# Overlap
scp -r "$source_path/trait_variant_overlap/gchromvar_sample_enrichment.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample/"
scp -r "$source_path/trait_variant_overlap/scavenge_sample_enrichment.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample/"
scp -r "$source_path/trait_variant_overlap/trs_overlap_gchromvar.h5ad" "root@bio.liclab.net:$target_path/data/data/trait_variant_overlap/"
scp -r "$source_path/trait_variant_overlap/trs_overlap_scavenge.h5ad" "root@bio.liclab.net:$target_path/data/data/trait_variant_overlap/"

# variant
scp -r "$source_path/variant/*" "root@bio.liclab.net:$target_path/mysql/mysqlfile/variant/"

# TRS
scp -r "$source_path/trs/*" "root@bio.liclab.net:$target_path/data/data/trs/"
scp -r "$source_path/trs_big/*" "root@bio.liclab.net:$target_path/data/data/download/trs_big/"


```

