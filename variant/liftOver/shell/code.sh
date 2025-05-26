# liftover的安装
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/liftOver
# 坐标注释文件下载 将突变数据中 hg19 转化为 hg38
wget http://hgdownload.cse.ucsc.edu/goldenPath/hg19/liftOver/hg19ToHg38.over.chain.gz
# 坐标注释文件下载 将突变数据中 hg38 转化为 hg19
wget http://hgdownload.cse.ucsc.edu/goldenPath/hg38/liftOver/hg38ToHg19.over.chain.gz
# 执行命令
liftOver hg19_variant.bed hg19ToHg38.over.chain.gz hg38_variant.bed hg19_hg38_unmap_variant.bed
