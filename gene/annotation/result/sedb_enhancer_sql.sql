DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr1`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr1` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr1_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr1.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr2`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr2` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr2_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr2.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr3`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr3` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr3_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr3.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr4`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr4` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr4_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr4.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr5`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr5` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr5_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr5.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr6`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr6` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr6_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr6.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr7`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr7` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr7_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr7.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr8`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr8` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr8_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr8.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr9`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr9` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr9_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr9.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr10`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr10` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr10_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr10.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr11`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr11` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr11_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr11.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr12`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr12` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr12_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr12.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr13`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr13` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr13_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr13.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr14`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr14` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr14_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr14.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr15`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr15` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr15_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr15.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr16`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr16` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr16_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr16.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr17`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr17` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr17_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr17.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr18`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr18` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr18_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr18.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr19`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr19` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr19_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr19.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr20`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr20` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr20_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr20.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr21`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr21` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr21_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr21.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chr22`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chr22` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chr22_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chr22.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chr22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chrX`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chrX` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chrX_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chrX.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chrX` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg19_chrY`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg19_chrY` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg19_chrY_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg19/sedb_v2_enhancer_hg19_chrY.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg19_chrY` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr1`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr1` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr1_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr1.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr2`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr2` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr2_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr2.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr3`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr3` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr3_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr3.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr4`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr4` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr4_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr4.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr5`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr5` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr5_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr5.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr6`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr6` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr6_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr6.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr7`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr7` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr7_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr7.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr8`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr8` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr8_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr8.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr9`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr9` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr9_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr9.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr10`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr10` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr10_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr10.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr11`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr11` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr11_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr11.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr12`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr12` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr12_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr12.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr13`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr13` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr13_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr13.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr14`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr14` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr14_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr14.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr15`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr15` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr15_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr15.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr16`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr16` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr16_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr16.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr17`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr17` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr17_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr17.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr18`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr18` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr18_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr18.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr19`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr19` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr19_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr19.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr20`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr20` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr20_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr20.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr21`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr21` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr21_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr21.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chr22`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chr22` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chr22_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chr22.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chr22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chrX`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chrX` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chrX_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chrX.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chrX` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_enhancer_sedb_hg38_chrY`; 
CREATE TABLE `scvdb`.`t_enhancer_sedb_hg38_chrY` (
  `f_start` int NOT NULL,
  `f_end` int NOT NULL,
  `f_sample_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_se_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_source` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tissue_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_cell_state` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  KEY `t_enhancer_sedb_hg38_chrY_start_end_index` (`f_start`, `f_end`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
LOAD DATA LOCAL INFILE "/root/gene/annotation/SEdb/enhancer_chunk/hg38/sedb_v2_enhancer_hg38_chrY.txt" INTO TABLE `scvdb`.`t_enhancer_sedb_hg38_chrY` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

