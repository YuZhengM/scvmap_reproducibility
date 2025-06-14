# Gene

> Gene annotation file:
> 1. hg38: [gencode.v41.annotation.gtf.gz](https://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_41/gencode.v41.annotation.gtf.gz)
> 2. hg19: [gencode.v41lift37.annotation.gtf.gz](https://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_41/GRCh37_mapping/gencode.v41lift37.annotation.gtf.gz)


> `gtfparse`: 此包与其他环境不兼容，需要另起环境执行代码


```shell

gene="/mnt/data3/workspace/SCVdb/mysql/mysqlfile/gene"
liftOver="/software/liftOver"

# t_eqtl_hg19
# t_risk_snp_hg19
# t_rna_interaction_hg19
# t_super_enhancer_seav3_hg19
# t_super_enhancer_sedbv2_hg19

"$liftOver/liftOver" "$gene/regulation/human_Common_SNP.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_common_snp_hg19.bed" "$gene/regulation/t_common_snp_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_CRISPR.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_crispr_hg19.bed" "$gene/regulation/t_crispr_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_Enhancer.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_enhancer_hg19.bed" "$gene/regulation/t_enhancer_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_eQTL.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_eqtl_hg19.bed" "$gene/regulation/t_eqtl_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_Risk_SNP.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_risk_snp_hg19.bed" "$gene/regulation/t_risk_snp_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_RNA_Interaction.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_rna_interaction_hg19.bed" "$gene/regulation/t_rna_interaction_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_Super_Enhancer_dbSUPER.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_super_enhancer_dbsuper_hg19.bed" "$gene/regulation/t_super_enhancer_dbsuper_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_Super_Enhancer_SEAv3.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_super_enhancer_seav3_hg19.bed" "$gene/regulation/t_super_enhancer_seav3_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_Super_Enhancer_SEdbv2.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_super_enhancer_sedbv2_hg19.bed" "$gene/regulation/t_super_enhancer_sedbv2_hg19_unmap.bed"
"$liftOver/liftOver" "$gene/regulation/human_TFBS.bed" "$liftOver/hg38ToHg19.over.chain.gz" "$gene/regulation/t_tfbs_hg19.bed" "$gene/regulation/t_tfbs_hg19_unmap.bed"


```

