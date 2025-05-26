# Variant


## path

> data 文件夹: 收集到数据的相关信息


> HandlerVariant 类代表着下载处理数据形成指定的输入数据文件格式信息，其中路径

 - source: 代表着原始下载的文件信息
 - output: 代表着将原始下载的文件信息处理成规整的文件格式
 - filter/finemap: 将规整的文件进行筛选 (行数大于等于 1)
 - filter/trait: 将规整的文件进行筛选 (行数大于等于 1)
 - filter/result_hg19: 将规整的文件进行筛选后 LiftOver 处理后的结果
 - filter/result_hg38: 将规整的文件进行筛选后 LiftOver 处理后的结果
 - finish/trait: 对筛选后的结果通过 Entrez 注释 rsId 后的结果
 - finish/hg19: 对筛选且 LiftOver 处理后的结果通过 Entrez 注释 rsId 后的结果
 - finish/hg38: 对筛选且 LiftOver 处理后的结果通过 Entrez 注释 rsId 后的结果

https://icd.who.int/browse10/2019/en
https://code.nhsa.gov.cn/jbzd/public/dataWesterSearch.html


## Execution flow

1. [__init__.py](__init__.py)
2. [__init__.py](liftOver%2F__init__.py)
3. [__init__.py](__init__.py)
4. [_anno_variant_id_.py](_anno_variant_id_.py)
5. [_form_file_.py](_form_file_.py)
6. [_save_.py](_save_.py)
