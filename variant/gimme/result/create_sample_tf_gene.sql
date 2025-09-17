DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_1`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_1` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_1_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_1_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_1_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_1_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_1_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_2`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_2` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_2_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_2_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_2_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_2_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_2_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_3`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_3` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_3_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_3_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_3_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_3_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_3_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_4`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_4` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_4_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_4_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_4_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_4_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_4_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_5`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_5` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_5_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_5_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_5_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_5_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_5_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_6`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_6` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_6_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_6_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_6_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_6_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_6_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_7`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_7` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_7_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_7_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_7_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_7_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_7_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_8`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_8` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_8_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_8_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_8_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_8_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_8_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_9`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_9` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_9_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_9_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_9_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_9_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_9_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_10`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_10` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_10_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_10_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_10_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_10_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_10_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_11`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_11` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_11_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_11_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_11_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_11_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_11_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_12`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_12` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_12_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_12_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_12_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_12_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_12_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_13`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_13` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_13_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_13_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_13_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_13_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_13_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_14`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_14` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_14_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_14_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_14_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_14_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_14_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_15`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_15` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_15_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_15_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_15_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_15_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_15_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_16`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_16` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_16_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_16_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_16_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_16_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_16_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_17`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_17` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_17_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_17_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_17_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_17_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_17_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_18`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_18` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_18_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_18_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_18_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_18_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_18_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_19`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_19` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_19_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_19_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_19_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_19_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_19_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_20`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_20` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_20_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_20_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_20_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_20_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_20_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_21`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_21` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_21_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_21_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_21_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_21_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_21_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_22`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_22` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_22_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_22_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_22_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_22_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_22_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_23`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_23` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_23_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_23_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_23_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_23_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_23_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_24`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_24` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_24_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_24_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_24_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_24_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_24_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_25`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_25` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_25_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_25_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_25_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_25_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_25_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_26`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_26` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_26_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_26_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_26_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_26_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_26_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_27`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_27` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_27_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_27_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_27_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_27_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_27_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_28`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_28` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_28_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_28_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_28_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_28_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_28_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_29`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_29` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_29_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_29_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_29_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_29_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_29_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_30`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_30` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_30_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_30_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_30_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_30_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_30_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_31`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_31` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_31_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_31_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_31_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_31_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_31_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_32`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_32` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_32_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_32_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_32_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_32_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_32_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_33`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_33` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_33_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_33_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_33_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_33_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_33_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_34`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_34` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_34_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_34_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_34_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_34_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_34_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_35`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_35` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_35_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_35_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_35_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_35_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_35_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_36`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_36` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_36_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_36_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_36_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_36_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_36_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_37`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_37` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_37_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_37_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_37_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_37_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_37_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_38`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_38` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_38_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_38_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_38_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_38_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_38_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_39`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_39` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_39_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_39_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_39_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_39_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_39_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_40`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_40` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_40_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_40_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_40_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_40_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_40_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_41`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_41` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_41_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_41_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_41_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_41_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_41_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_42`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_42` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_42_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_42_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_42_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_42_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_42_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_43`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_43` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_43_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_43_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_43_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_43_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_43_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_44`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_44` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_44_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_44_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_44_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_44_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_44_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_45`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_45` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_45_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_45_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_45_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_45_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_45_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_46`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_46` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_46_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_46_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_46_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_46_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_46_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_47`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_47` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_47_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_47_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_47_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_47_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_47_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_48`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_48` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_48_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_48_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_48_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_48_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_48_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_49`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_49` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_49_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_49_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_49_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_49_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_49_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_50`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_50` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_50_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_50_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_50_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_50_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_50_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_51`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_51` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_51_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_51_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_51_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_51_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_51_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_52`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_52` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_52_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_52_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_52_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_52_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_52_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_53`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_53` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_53_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_53_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_53_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_53_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_53_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_54`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_54` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_54_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_54_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_54_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_54_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_54_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_55`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_55` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_55_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_55_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_55_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_55_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_55_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_56`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_56` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_56_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_56_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_56_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_56_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_56_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_57`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_57` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_57_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_57_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_57_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_57_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_57_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_58`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_58` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_58_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_58_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_58_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_58_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_58_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_59`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_59` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_59_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_59_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_59_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_59_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_59_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_60`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_60` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_60_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_60_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_60_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_60_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_60_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_61`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_61` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_61_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_61_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_61_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_61_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_61_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_62`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_62` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_62_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_62_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_62_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_62_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_62_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_63`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_63` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_63_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_63_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_63_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_63_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_63_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_64`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_64` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_64_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_64_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_64_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_64_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_64_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_65`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_65` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_65_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_65_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_65_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_65_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_65_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_66`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_66` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_66_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_66_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_66_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_66_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_66_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_67`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_67` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_67_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_67_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_67_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_67_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_67_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_68`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_68` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_68_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_68_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_68_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_68_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_68_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_69`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_69` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_69_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_69_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_69_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_69_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_69_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_70`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_70` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_70_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_70_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_70_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_70_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_70_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_71`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_71` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_71_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_71_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_71_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_71_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_71_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_72`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_72` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_72_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_72_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_72_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_72_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_72_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_73`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_73` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_73_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_73_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_73_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_73_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_73_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_74`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_74` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_74_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_74_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_74_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_74_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_74_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_75`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_75` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_75_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_75_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_75_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_75_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_75_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_76`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_76` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_76_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_76_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_76_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_76_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_76_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_77`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_77` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_77_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_77_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_77_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_77_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_77_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_78`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_78` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_78_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_78_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_78_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_78_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_78_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_79`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_79` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_79_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_79_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_79_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_79_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_79_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_80`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_80` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_80_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_80_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_80_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_80_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_80_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_81`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_81` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_81_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_81_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_81_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_81_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_81_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_82`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_82` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_82_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_82_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_82_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_82_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_82_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_83`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_83` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_83_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_83_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_83_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_83_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_83_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_84`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_84` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_84_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_84_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_84_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_84_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_84_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_85`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_85` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_85_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_85_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_85_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_85_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_85_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_86`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_86` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_86_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_86_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_86_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_86_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_86_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_87`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_87` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_87_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_87_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_87_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_87_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_87_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_88`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_88` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_88_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_88_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_88_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_88_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_88_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_89`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_89` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_89_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_89_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_89_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_89_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_89_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_90`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_90` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_90_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_90_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_90_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_90_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_90_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_91`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_91` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_91_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_91_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_91_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_91_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_91_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_92`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_92` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_92_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_92_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_92_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_92_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_92_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_93`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_93` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_93_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_93_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_93_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_93_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_93_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_94`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_94` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_94_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_94_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_94_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_94_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_94_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_95`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_95` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_95_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_95_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_95_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_95_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_95_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_96`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_96` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_96_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_96_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_96_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_96_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_96_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_97`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_97` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_97_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_97_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_97_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_97_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_97_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_98`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_98` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_98_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_98_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_98_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_98_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_98_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_99`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_99` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_99_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_99_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_99_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_99_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_99_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_100`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_100` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_100_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_100_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_100_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_100_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_100_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_101`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_101` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_101_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_101_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_101_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_101_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_101_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_102`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_102` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_102_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_102_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_102_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_102_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_102_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_103`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_103` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_103_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_103_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_103_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_103_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_103_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_104`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_104` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_104_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_104_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_104_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_104_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_104_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_105`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_105` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_105_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_105_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_105_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_105_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_105_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_106`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_106` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_106_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_106_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_106_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_106_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_106_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_107`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_107` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_107_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_107_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_107_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_107_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_107_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_108`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_108` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_108_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_108_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_108_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_108_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_108_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_109`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_109` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_109_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_109_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_109_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_109_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_109_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_110`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_110` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_110_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_110_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_110_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_110_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_110_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_111`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_111` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_111_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_111_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_111_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_111_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_111_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_112`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_112` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_112_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_112_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_112_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_112_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_112_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_113`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_113` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_113_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_113_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_113_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_113_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_113_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_114`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_114` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_114_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_114_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_114_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_114_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_114_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_115`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_115` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_115_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_115_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_115_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_115_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_115_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_116`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_116` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_116_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_116_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_116_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_116_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_116_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_117`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_117` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_117_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_117_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_117_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_117_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_117_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_118`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_118` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_118_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_118_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_118_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_118_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_118_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_119`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_119` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_119_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_119_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_119_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_119_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_119_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_120`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_120` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_120_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_120_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_120_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_120_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_120_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_121`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_121` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_121_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_121_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_121_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_121_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_121_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_122`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_122` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_122_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_122_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_122_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_122_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_122_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_123`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_123` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_123_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_123_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_123_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_123_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_123_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_124`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_124` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_124_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_124_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_124_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_124_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_124_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_125`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_125` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_125_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_125_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_125_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_125_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_125_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_126`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_126` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_126_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_126_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_126_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_126_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_126_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_127`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_127` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_127_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_127_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_127_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_127_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_127_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_128`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_128` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_128_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_128_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_128_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_128_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_128_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_129`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_129` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_129_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_129_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_129_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_129_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_129_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_130`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_130` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_130_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_130_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_130_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_130_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_130_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_131`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_131` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_131_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_131_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_131_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_131_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_131_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_132`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_132` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_132_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_132_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_132_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_132_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_132_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_133`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_133` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_133_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_133_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_133_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_133_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_133_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_134`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_134` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_134_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_134_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_134_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_134_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_134_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_135`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_135` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_135_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_135_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_135_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_135_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_135_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_136`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_136` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_136_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_136_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_136_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_136_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_136_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_137`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_137` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_137_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_137_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_137_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_137_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_137_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_138`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_138` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_138_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_138_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_138_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_138_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_138_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_139`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_139` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_139_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_139_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_139_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_139_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_139_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_140`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_140` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_140_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_140_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_140_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_140_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_140_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_141`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_141` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_141_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_141_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_141_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_141_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_141_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_142`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_142` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_142_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_142_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_142_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_142_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_142_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_143`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_143` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_143_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_143_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_143_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_143_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_143_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_144`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_144` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_144_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_144_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_144_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_144_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_144_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_145`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_145` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_145_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_145_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_145_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_145_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_145_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_146`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_146` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_146_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_146_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_146_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_146_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_146_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_147`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_147` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_147_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_147_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_147_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_147_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_147_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_148`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_148` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_148_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_148_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_148_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_148_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_148_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_149`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_149` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_149_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_149_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_149_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_149_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_149_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_150`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_150` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_150_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_150_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_150_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_150_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_150_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_151`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_151` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_151_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_151_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_151_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_151_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_151_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_152`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_152` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_152_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_152_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_152_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_152_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_152_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_153`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_153` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_153_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_153_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_153_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_153_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_153_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_154`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_154` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_154_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_154_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_154_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_154_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_154_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_155`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_155` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_155_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_155_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_155_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_155_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_155_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_156`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_156` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_156_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_156_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_156_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_156_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_156_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_157`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_157` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_157_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_157_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_157_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_157_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_157_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_158`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_158` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_158_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_158_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_158_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_158_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_158_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_159`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_159` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_159_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_159_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_159_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_159_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_159_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_160`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_160` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_160_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_160_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_160_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_160_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_160_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_161`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_161` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_161_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_161_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_161_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_161_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_161_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_162`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_162` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_162_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_162_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_162_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_162_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_162_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_163`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_163` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_163_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_163_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_163_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_163_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_163_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_164`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_164` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_164_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_164_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_164_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_164_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_164_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_165`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_165` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_165_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_165_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_165_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_165_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_165_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_166`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_166` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_166_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_166_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_166_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_166_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_166_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_167`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_167` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_167_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_167_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_167_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_167_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_167_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_168`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_168` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_168_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_168_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_168_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_168_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_168_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_169`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_169` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_169_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_169_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_169_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_169_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_169_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_170`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_170` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_170_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_170_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_170_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_170_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_170_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_171`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_171` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_171_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_171_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_171_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_171_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_171_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_172`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_172` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_172_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_172_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_172_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_172_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_172_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_173`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_173` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_173_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_173_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_173_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_173_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_173_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_174`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_174` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_174_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_174_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_174_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_174_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_174_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_175`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_175` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_175_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_175_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_175_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_175_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_175_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_176`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_176` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_176_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_176_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_176_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_176_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_176_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_177`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_177` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_177_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_177_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_177_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_177_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_177_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_178`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_178` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_178_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_178_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_178_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_178_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_178_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_179`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_179` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_179_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_179_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_179_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_179_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_179_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_180`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_180` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_180_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_180_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_180_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_180_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_180_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_181`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_181` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_181_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_181_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_181_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_181_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_181_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_182`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_182` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_182_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_182_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_182_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_182_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_182_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_tf_gene_sample_id_183`; 
CREATE TABLE `scvdb`.`t_tf_gene_sample_id_183` (
  `f_tf` varchar(128) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  `f_count` int NOT NULL,
  `f_gene` varchar(32) NOT NULL,
  `f_tf_peak` varchar(128) NOT NULL,
  `f_gene_peak` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_tf_gene_sample_id_183_tf_index` (`f_tf`) USING BTREE,
  KEY `t_tf_gene_sample_id_183_gene_index` (`f_gene`) USING BTREE,
  KEY `t_tf_gene_sample_id_183_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_tf_gene_sample_id_183_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/tf_gene/sample_id_183_tf_gene_map.txt" INTO TABLE `scvdb`.`t_tf_gene_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

