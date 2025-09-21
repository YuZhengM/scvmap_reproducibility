DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr1`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr1` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr1_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr1.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr2`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr2` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr2_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr2.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr3`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr3` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr3_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr3.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr4`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr4` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr4_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr4.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr5`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr5` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr5_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr5.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr6`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr6` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr6_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr6.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr7`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr7` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr7_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr7.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr8`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr8` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr8_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr8.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr9`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr9` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr9_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr9.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr10`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr10` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr10_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr10.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr11`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr11` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr11_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr11.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr12`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr12` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr12_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr12.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr13`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr13` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr13_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr13.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr14`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr14` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr14_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr14.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr15`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr15` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr15_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr15.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr16`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr16` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr16_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr16.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr17`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr17` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr17_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr17.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr18`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr18` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr18_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr18.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr19`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr19` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr19_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr19.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr20`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr20` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr20_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr20.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr21`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr21` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr21_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr21.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chr22`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chr22` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chr22_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chr22.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chr22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chrX`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chrX` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chrX_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chrX.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chrX` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg19_chrY`; 
CREATE TABLE `scvdb`.`t_eqtl_hg19_chrY` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg19_chrY_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg19/gtex_v10_eqtl_hg19_chrY.txt" INTO TABLE `scvdb`.`t_eqtl_hg19_chrY` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr1`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr1` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr1_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr1.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr2`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr2` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr2_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr2.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr3`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr3` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr3_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr3.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr4`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr4` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr4_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr4.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr5`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr5` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr5_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr5.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr6`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr6` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr6_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr6.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr7`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr7` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr7_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr7.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr8`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr8` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr8_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr8.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr9`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr9` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr9_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr9.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr10`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr10` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr10_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr10.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr11`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr11` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr11_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr11.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr12`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr12` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr12_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr12.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr13`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr13` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr13_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr13.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr14`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr14` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr14_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr14.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr15`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr15` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr15_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr15.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr16`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr16` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr16_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr16.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr17`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr17` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr17_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr17.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr18`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr18` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr18_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr18.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr19`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr19` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr19_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr19.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr20`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr20` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr20_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr20.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr21`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr21` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr21_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr21.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chr22`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chr22` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chr22_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chr22.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chr22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chrX`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chrX` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chrX_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chrX.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chrX` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_eqtl_hg38_chrY`; 
CREATE TABLE `scvdb`.`t_eqtl_hg38_chrY` (
  `f_position` int NOT NULL,
  `f_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_alt` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tss_distance` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_af` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_p_value_nominal` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_eqtl_hg38_chrY_gene_name` (`f_gene_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/GTEx/eqtl_chunk_chr/hg38/gtex_v10_eqtl_hg38_chrY.txt" INTO TABLE `scvdb`.`t_eqtl_hg38_chrY` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

