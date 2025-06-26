# SCVdb 处理过程

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
          - 📄t_homer_tf_trait_count.txt: 存储在不同参考基因组下 TF 在性状或疾病样本与转录因子的数量, 与数据库中 `t_tf_trait_count` 表对应
          - 📄t_homer_trait_tf.txt: 存储在不同参考基因组下性状或疾病样本与转录因子的映射关系
          - 📄t_homer_trait_tf_hg19.txt: 存储 hg19 性状或疾病样本与转录因子的映射关系, 与数据库中 `t_trait_tf_hg19` 表对应
          - 📄t_homer_trait_tf_hg38.txt: 存储 hg38 性状或疾病样本与转录因子的映射关系, 与数据库中 `t_trait_tf_hg38` 表对应
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
          - 📄t_magma_gene_trait_count.txt: 存储在不同参考基因组下 Gene 在性状或疾病样本与转录因子的数量, 与数据库中 `t_gene_trait_count` 表对应
          - 📄t_magma.txt: 存储在不同参考基因组下性状或疾病样本与基因的映射关系
          - 📄t_magma_hg19.txt: 存储 hg19 性状或疾病样本与基因的映射关系, 与数据库中 `t_trait_gene_hg19` 表对应
          - 📄t_magma_hg38.txt: 存储 hg38 性状或疾病样本与基因的映射关系, 与数据库中 `t_trait_gene_hg38` 表对应
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
  - 📁gene: 存储基因相关的数据
    - 📁download: 现在与 SnapATAC2 一致的基因版本
      - 📄gencode.v41.annotation.gtf.gz: 参考基因组为 hg38
      - 📄gencode.v41lift37.annotation.gtf.gz: 参考基因组为 hg19
    - 📁result: 通过 download 数据进行处理后的规范表格数据
      - 📄gene_hg19_all.txt: 形成表格的数据, 含有所有列
      - 📄gene_hg38_all.txt: 形成表格的数据, 含有所有列
      - 📄gene_data.txt: 形成输入数据库中的数据, 与数据库中 `t_gene` 表对应
      - 📄gene_hg19_data.txt: 从 gene_data.txt 表抽取 hg19 数据
      - 📄gene_hg38_data.txt: 从 gene_data.txt 表抽取 hg38 数据
    - 📁annotation: 带有基因注释的相关文件
      - 📁dbSNP: 在 dbSNP 下载的文件
        - 📁common_snp_chunk:
          - 📁hg19:
          - 📁hg38:
        - 📄dbsnp_common_snp_hg19.txt:
        - 📄dbsnp_common_snp_hg19.cvf:
        - 📄dbsnp_common_snp_hg38.txt:
        - 📄dbsnp_common_snp_hg38.cvf:
      - 📁dbSUPER: 在 dbSUPER 下载的文件
        - 📁all_hg19_bed:
        - 📁liftOver:
        - 📄all_hg19_bed.zip:
        - 📄dbsuper_super_enhancer_hg19.txt:
        - 📄dbsuper_super_enhancer_hg38.txt:
      - 📁GTEx: 在 GTEx 下载的文件
        - 📁eqtl_chunk:
          - 📁hg19:
          - 📁hg38:
        - 📁GTEx_Analysis_v10_eQTL_updated:
        - 📁liftOver:
          - 📁input: 转成对应参考基因组的输入文件
          - 📁output: 转成对应参考基因组的输出文件
          - 📁result: 最终对应参考基因组的基因注释文件
        - 📄gtex_v10_eqtl_hg19.txt:
        - 📄gtex_v10_eqtl_hg38.txt:
        - 📄gtex_v10_eqtl_hg38.tar:
      - 📁gwasATLAS: 在 gwasATLAS 下载的文件
        - 📁liftOver:
          - 📁input: 转成对应参考基因组的输入文件
          - 📁output: 转成对应参考基因组的输出文件
          - 📁result: 最终对应参考基因组的基因注释文件
        - 📄gwasATLAS_v20191115.txt:
        - 📄gwasATLAS_v20191115_riskloci.txt:
        - 📄gwasatlas_v20191115_risk_snp_hg19.txt:
        - 📄gwasatlas_v20191115_risk_snp_hg38.txt:
      - 📁SEA: 在 SEA 下载的文件
        - 📁liftOver:
          - 📁input: 转成对应参考基因组的输入文件
          - 📁output: 转成对应参考基因组的输出文件
          - 📁result: 最终对应参考基因组的基因注释文件
        - 📄sea_v3_enhancer_hg19.txt:
        - 📄sea_v3_enhancer_hg38.txt:
        - 📄sea_v3_super_enhancer_hg19.txt:
        - 📄sea_v3_super_enhancer_hg38.txt:
        - 📄sea_v3_super_enhancer_hg38.bed:
      - 📁SEdb: 在 SEdb 下载的文件
        - 📁enhancer_chunk:
        - 📁liftOver:
          - 📁input: 转成对应参考基因组的输入文件
          - 📁output: 转成对应参考基因组的输出文件
          - 📁result: 最终对应参考基因组的基因注释文件
        - 📄SEdb_2.0_sample_information.txt:
        - 📄sedb_v2_enhancer_hg19.txt:
        - 📄sedb_v2_enhancer_hg38.txt:
        - 📄sedb_v2_enhancer_hg38_middle.txt:
        - 📄sedb_v2_super_enhancer_hg19.txt:
        - 📄sedb_v2_super_enhancer_hg38.txt:
        - 📄sedb_v2_super_enhancer_hg38_middle.txt:
        - 📄SE_package_hg38.bed:
        - 📄TE_package_hg38.bed:
  - 📁project_code: 存储代码
    - 📁scvdb_reproducibility: 此文件夹表示本项目的根路径
  - 📁scATAC: 
    - 📁`{GSE_ID}`: 存储不同单细胞样本整体的处理流程数据
      - 📁data: 存储通过来源 rds 文件处理成统一规格的数据
        - `{scATAC-seq}`: 存储不同单细胞样本处理成统一规格的数据
          - 📁meta: 存储单细胞样本的元数据
            - 📄barcodes.tsv: barcodes 信息
            - 📄matrix.mtx: 稀疏矩阵信息
            - 📄peaks.bed: peak 信息
          - 📄annotation.txt: 未处理前所有细胞注释的文件
          - 📄annotation_stdn.txt: 未处理单细胞注释的统一规范文件
          - 📄`{scATAC-seq}_sc_atac.h5ad`: 未预处理的单细胞样本文件
          - 📄`{scATAC-seq}_fragments.tsv.gz`: 单细胞样本的 fragments 文件
          - 📄`{scATAC-seq}_sc_atac_snapATAC2.h5ad`: 预处理后的单细胞样本文件
          - 📄`{scATAC-seq}_cell_anno.txt`: 单细胞预处理后细胞注释的文件
          - 📄`{scATAC-seq}_cell_anno_stdn.txt`: 单细胞预处理后细胞注释的统一规范文件 (最终)
          - 📄`{scATAC-seq}_cell_type_stdn.txt`: 单细胞预处理后细胞类型注释的统一规范文件
          - 📄`{scATAC-seq}_gene_expression_data.h5ad`: 单细胞样本的基因表达数据
          - 📄`{scATAC-seq}_difference_gene.h5ad`: 单细胞样本的差异基因数据
          - 📄`{scATAC-seq}_gene_enrichment.txt`: 单细胞样本的差异基因富集文件
          - 📄`{scATAC-seq}_difference_peak.h5ad`: 单细胞样本的差异 peak 数据
          - 📄`{scATAC-seq}_tf_activity_data.h5ad`: 单细胞样本的差异转录因子文件
      - 📄`{scATAC-seq}_ATAC.rds`: 不同单细胞样本的来源 rds 文件
      - 📄`{scATAC-seq}_metadata.txt`: 不同单细胞样本的来源的注释文件
  - 📁topic: SCIV 算法的根路径信息内容
  - 📁variant: 关于所有 fine-mapping 结果文件的存储 (来源到最终)
    - 📁source: 所有 fine-mapping 结果文件的来源数据
      - 📁BBJ: 所有 BBJ 队列 fine-mapping 结果文件的来源数据
        - 📁decompression: 对所有下载的文件进行压缩
          - 📄`BBJ.{trait}.Kanai2021.FINEMAP.tsv.gz`: FINEMAP 软件跑出来的结果
          - 📄`BBJ.{trait}.Kanai2021.SuSiE.tsv.gz`: SuSiE软件跑出来的结果 (未使用)
        - 📁download: 下载 BBJ 的所有 fine-mapping 结果文件
          - 📄`hum0197.v5.finemap.{trait}.v1.zip`: 下载的 BBJ 的性状或疾病文件
        - 📁finemap: 对所有 FINEMAP 软件跑出来的结果进行压缩
          - 📄`BBJ.{trait}.Kanai2021.FINEMAP.tsv.txt`: 对 FINEMAP 方法得到的结果解压后的文件
      - 📁CAUSALdb: 所有 CAUSALdb 队列 fine-mapping 结果文件的来源数据
        - 📁download: 下载 fine-mapping 结果文件
          - 📁credible_set.v2.1.20240623: fine-mapping 结果解压后的文件夹
            - 📁v2.1: fine-mapping 结果解压后的文件夹
              - 📄credible_set.txt: 每个性状或疾病的详细内容信息
              - 📄meta.txt: 每个性状或疾病的概述文件
          - 📄credible_set.v2.1.20240623.tar.gz: 下载 fine-mapping 结果的压缩文件
      - 📁FinnGen: 所有 FinnGen 队列 fine-mapping 结果文件的来源数据
        - 📁decompression: 对所有下载的文件进行压缩
          - 📄`finngen_R11_{trait}.txt`: 解压后的文件
        - 📁download: 下载 FinnGen 的所有 fine-mapping 结果文件
          - 📄`finngen_R11_{trait}.gz`: 下载的压缩文件
      - 📁UKBB: 所有 UKBB 队列 fine-mapping 结果文件的来源数据
        - 📁decompression: 对 UKBB_94traits_release1.bed.gz 文件进行压缩
          - 📄UKBB_94traits_release1.bed: 解压后的文件
        - 📁download: 下载 UKBB 的 fine-mapping 结果文件
          - 📁release1.1: 对下载 fine-mapping 结果文件进行解压
            - 📄README.html
            - 📄README.md
            - 📄UKBB_94traits_release1.bed.gz
            - 📄UKBB_94traits_release1.bed.gz.tbi
            - 📄UKBB_94traits_release1.cols
            - 📄UKBB_94traits_release1.traits
            - 📄UKBB_94traits_release1_regions.bed.gz
            - 📄UKBB_94traits_release1_regions.bed.gz.tbi
            - 📄UKBB_94traits_release1_regions.cols
          - 📄UKBB_94traits_release1.1.tar.gz: 下载 fine-mapping 结果文件
    - 📁output: 对所有下载后解压的文件进行处理成统一的规范格式存储路径
      - 📁`{source}`: 不同的来源队列
        - 📁finemap: 形成 SCAVENGE 的算法输入格式, 以及跑 HOMER, MAGMA 的输入格式
        - 📁trait: 形成对性状或者疾病详细内容的文件
    - 📁filter: 这里存储的是通过一定规则过滤 fine-mapping 数据并且通过 liftOver 进行转化为对应的参考基因组数据
      - 📁finemap: output 文件夹内的 finemap 过滤后的数据
      - 📁input_hg19: 需要转化为 hg38 的输入性状或疾病数据
      - 📁input_hg38: 需要转化为 hg19 的输入性状或疾病数据
      - 📁output_hg19: 已经是 hg19 的和转化为 hg19 的输出数据
      - 📁output_hg38: 已经是 hg38 的和转化为 hg38 的输出数据
      - 📁result_hg19: hg38 的输出数据转化为统一的规范格式数据
      - 📁result_hg38: hg19 的输出数据转化为统一的规范格式数据
      - 📁trait: output 文件夹内的 trait 过滤后的数据
      - 📁unmap_hg19: 转化为 hg19 的未映射的数据
      - 📁unmap_hg38: 转化为 hg38 的未映射的数据
    - 📁finish: fine-mapping 结果数据统一处理后的最终文件, 此数据用于跑 g-chromVAR, SCAVENGE, HOMER, MAGMA 等方法的输入文件
      - 📁hg19: 参考基因组为 hg19 的 fine-mapping 结果最终数据
        - 📄`{trait_label}.bed`: 性状或疾病算法的输入数据
      - 📁hg38: 参考基因组为 hg38 的 fine-mapping 结果最终数据
        - 📄`{trait_label}.bed`: 性状或疾病算法的输入数据
      - 📁trait: fine-mapping 结果数据统一处理后的最终文件, 此路径下的是详细的性状或疾病的内容信息
        - 📄`{trait_label}.txt`: 性状或疾病的详细内容信息
      - 📄variant_id.txt: 存储突变位点和 rsId 映射关系文件
      - 📄variant_id_tmp.txt: 存储临时突变位点和 rsId 映射关系文件
    - 📁homer: 所有性状或疾病跑 HOMER 的结果数据
      - 📁hg19: 参考基因组为 hg19 的所有性状或疾病跑 HOMER 的结果数据
        - 📁`{trait_label}`: 参考基因组为 hg19 的此性状或疾病跑 HOMER 的结果数据
      - 📁hg38: 参考基因组为 hg38 的所有性状或疾病跑 HOMER 的结果数据
        - 📁`{trait_label}`: 参考基因组为 hg38 的此性状或疾病跑 HOMER 的结果数据
    - 📁magma: 所有性状或疾病跑 MAGMA 的结果数据
      - 📁gene: MAGMA 参考基因数据
        - 📄gene_hg19.bed
        - 📄gene_hg38.bed
      - 📁magma_input: 形成的 MAGMA 输入的文件数据信息
        - 📁g1000_afr: African 参考背景模板数据
        - 📁g1000_amr: American 参考背景模板数据
        - 📁g1000_eas: East Asian 参考背景模板数据
        - 📁g1000_eur: European 参考背景模板数据
        - 📁g1000_sas: South Asian 参考背景模板数据
        - 📁hg19: 参考基因组为 hg19 的 MAGMA 输入的文件
          - `{trait_label}.bim`: 用于第一步的基因匹配 SNP 位点
          - `{trait_label}.txt`: 用于第二步的基因富集注释
        - 📁hg38: 参考基因组为 hg38 的 MAGMA 输入的文件
          - `{trait_label}.bim`: 用于第一步的基因匹配 SNP 位点
          - `{trait_label}.txt`: 用于第二步的基因富集注释
      - 📁magma_output: 
        - 📁hg19_anno: 参考基因组为 hg19 的 MAGMA 第一步的输出文件
        - 📁hg19_gene: 参考基因组为 hg19 的 MAGMA 第二步的输出文件
        - 📁hg38_anno: 参考基因组为 hg38 的 MAGMA 第一步的输出文件
        - 📁hg38_gene: 参考基因组为 hg38 的 MAGMA 第二步的输出文件

```shell
source_path="/public/home/lcq/rgzn/yuzhengmin/keti"
target_path="/mnt/data3/workspace/SCVdb"

# scATAC-seq
scp -r "$source_path/database/sc_variant/table/download/scatac" "root@bio.liclab.net:$target_path/data/data/download/"

# HOMER
scp -r "$source_path/database/sc_variant/table/homer/hg19" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"
scp -r "$source_path/database/sc_variant/table/homer/hg38" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"
scp -r "$source_path/database/sc_variant/table/homer/t_homer_trait_tf_hg19.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"
scp -r "$source_path/database/sc_variant/table/homer/t_homer_trait_tf_hg38.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"
scp -r "$source_path/database/sc_variant/table/homer/t_homer_tf_trait_count.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/homer/"
scp -r "$source_path/database/sc_variant/table/homer/trait_tf" "root@bio.liclab.net:$target_path/mysql/mysqlfile/"

# MAGMA
scp -r "$source_path/database/sc_variant/table/magma/hg19" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/hg19_anno" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/hg38" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/hg38_anno" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/gene_enrichment_trait_table" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/t_magma_hg19.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/t_magma_hg38.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/t_magma_gene_trait_count.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/magma_homer/magma/"
scp -r "$source_path/database/sc_variant/table/magma/trait_gene" "root@bio.liclab.net:$target_path/mysql/mysqlfile/"

scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/sample" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample/"
scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/trait" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample"

# scATAC-seq
scp -r "$source_path/database/sc_variant/table/scatac/difference_gene" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_tf" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/gene_enrichment_table" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_gene_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_tf_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/sample_gene_data.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"

# Overlap
scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/gchromvar_sample_enrichment.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample/"
scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/scavenge_sample_enrichment.txt" "root@bio.liclab.net:$target_path/mysql/mysqlfile/trait_sample/"
scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/trs_overlap_gchromvar.h5ad" "root@bio.liclab.net:$target_path/data/data/trait_variant_overlap/"
scp -r "$source_path/database/sc_variant/table/trait_variant_overlap/trs_overlap_scavenge.h5ad" "root@bio.liclab.net:$target_path/data/data/trait_variant_overlap/"

# variant
scp -r "$source_path/database/sc_variant/table/variant" "root@bio.liclab.net:$target_path/mysql/mysqlfile/"

# TRS
scp -r "$source_path/database/sc_variant/table/trs" "root@bio.liclab.net:$target_path/data/data/"
scp -r "$source_path/database/sc_variant/table/trs_big" "root@bio.liclab.net:$target_path/data/data/download/"

# HOMER
scp -r "$source_path/variant/homer" "root@bio.liclab.net:$target_path/data/data/"
scp -r "$source_path/variant/homer.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/magma_homer/"

# MAGMA
scp -r $source_path/variant/magma/magma_output/hg19_anno/*.genes.annot root@bio.liclab.net:"$target_path/data/data/magma/magma_output/hg19_anno/"
scp -r $source_path/variant/magma/magma_output/hg19_gene/*.genes.out root@bio.liclab.net:"$target_path/data/data/magma/magma_output/hg19_gene/"
scp -r $source_path/variant/magma/magma_output/hg38_anno/*.genes.annot root@bio.liclab.net:"$target_path/data/data/magma/magma_output/hg38_anno/"
scp -r $source_path/variant/magma/magma_output/hg38_gene/*.genes.out root@bio.liclab.net:"$target_path/data/data/magma/magma_output/hg38_gene/"
scp -r "$source_path/variant/magma/magma_output.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/magma_homer/"
scp -r "$source_path/variant/magma/magma_output.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/magma_homer/"

# Difference Gene/TF
scp -r "$source_path/database/sc_variant/table/scatac/difference_gene_data.txt" "root@bio.liclab.net:$target_path/data/data/download/difference/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_tf_data.txt" "root@bio.liclab.net:$target_path/data/data/download/difference/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_gene" "root@bio.liclab.net:$target_path/data/data/download/difference/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_gene" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_tf" "root@bio.liclab.net:$target_path/data/data/download/difference/"
scp -r "$source_path/database/sc_variant/table/scatac/difference_tf" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/sample_gene" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r "$source_path/database/sc_variant/table/scatac/sample_tf" "root@bio.liclab.net:$target_path/mysql/mysqlfile/scatac/"
scp -r $source_path/scATAC/**/**/**/*_difference_gene.h5ad root@bio.liclab.net:"$target_path/data/data/download/difference/difference_gene_h5ad/"
scp -r $source_path/scATAC/**/**/**/*_tf_activity_data.h5ad root@bio.liclab.net:"$target_path/data/data/download/difference/difference_tf_h5ad/"

# Difference gene enrichment
scp -r "$source_path/database/sc_variant/table/scatac/gene_enrichment_table_data.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/enrichment/"
scp -r "$source_path/database/sc_variant/table/scatac/gene_enrichment_table" "root@bio.liclab.net:$target_path/data/data/download/enrichment/"
scp -r $source_path/scATAC/**/**/**/*_gene_enrichment.txt root@bio.liclab.net:"$target_path/data/data/download/enrichment/scatac/complete/"

# variant
scp -r "$source_path/variant/finish/fine_mapping_hg19.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/trait/"
scp -r "$source_path/variant/finish/fine_mapping_hg38.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/trait/"
scp -r "$source_path/variant/finish/fine_mapping_trait.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/trait/"

# Trait gene enrichment
scp -r "$source_path/database/sc_variant/table/magma/gene_enrichment_trait/gene_enrichment_trait_hg19.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/enrichment/"
scp -r "$source_path/database/sc_variant/table/magma/gene_enrichment_trait/gene_enrichment_trait_hg38.tar.gz" "root@bio.liclab.net:$target_path/data/data/download/enrichment/"

scp -r "$source_path/database/sc_variant/table/magma/gene_enrichment_trait/hg19" "root@bio.liclab.net:$target_path/data/data/download/enrichment/trait/"
scp -r "$source_path/database/sc_variant/table/magma/gene_enrichment_trait/hg38" "root@bio.liclab.net:$target_path/data/data/download/enrichment/trait/"

# GENE
scp -r $source_path/gene/annotation/dbSNP/common_snp_chunk/* root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/dbSNP/common_snp_chunk/"
scp -r $source_path/gene/annotation/dbSUPER/*.txt root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/dbSUPER/"
scp -r $source_path/gene/annotation/GTEx/eqtl_chunk/* root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/GTEx/eqtl_chunk/"
scp -r $source_path/gene/annotation/gwasATLAS/gwasatlas_v20191115_risk_snp_*.txt root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/gwasATLAS/"
scp -r $source_path/gene/annotation/SEA/sea_v3_*.txt root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/SEA/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_super_enhancer_hg19.txt root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/SEdb/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_super_enhancer_hg38.txt root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/SEdb/"
scp -r $source_path/gene/annotation/SEdb/enhancer_chunk/* root@bio.liclab.net:"$target_path/mysql/mysqlfile/gene/annotation/SEdb/enhancer_chunk/"

scp -r $source_path/gene/annotation/dbSNP/dbsnp_common_snp_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/dbSNP/dbsnp_common_snp_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/dbSUPER/dbsuper_super_enhancer_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/dbSUPER/dbsuper_super_enhancer_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/GTEx/gtex_v10_eqtl_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/GTEx/gtex_v10_eqtl_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/gwasATLAS/gwasatlas_v20191115_risk_snp_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/gwasATLAS/gwasatlas_v20191115_risk_snp_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/SEA/sea_v3_enhancer_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/SEA/sea_v3_enhancer_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/SEA/sea_v3_super_enhancer_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/SEA/sea_v3_super_enhancer_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_enhancer_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_enhancer_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_super_enhancer_hg19.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg19/"
scp -r $source_path/gene/annotation/SEdb/sedb_v2_super_enhancer_hg38.tar.gz root@bio.liclab.net:"$target_path/data/data/download/gene/hg38/"

```
