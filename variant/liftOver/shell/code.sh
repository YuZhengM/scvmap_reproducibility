# LiftOver download and installation
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/liftOver
# Download of chain file for converting variant data from hg19 to hg38
wget http://hgdownload.cse.ucsc.edu/goldenPath/hg19/liftOver/hg19ToHg38.over.chain.gz
# Download of chain file for converting variant data from hg38 to hg19
wget http://hgdownload.cse.ucsc.edu/goldenPath/hg38/liftOver/hg38ToHg19.over.chain.gz
# Execution commands
liftOver hg19_variant.bed hg19ToHg38.over.chain.gz hg38_variant.bed hg19_hg38_unmap_variant.bed
