DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_0`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_0` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_0_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_0_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_0.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_1`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_1` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_1_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_1_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_1.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_2`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_2` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_2_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_2_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_2.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_3`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_3` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_3_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_3_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_3.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_4`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_4` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_4_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_4_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_4.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_5`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_5` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_5_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_5_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_5.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_6`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_6` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_6_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_6_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_6.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_7`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_7` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_7_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_7_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_7.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_8`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_8` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_8_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_8_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_8.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_9`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_9` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_9_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_9_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_9.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_10`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_10` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_10_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_10_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_10.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_11`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_11` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_11_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_11_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_11.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_12`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_12` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_12_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_12_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_12.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_13`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_13` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_13_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_13_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_13.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_14`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_14` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_14_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_14_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_14.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_15`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_15` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_15_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_15_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_15.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_16`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_16` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_16_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_16_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_16.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_17`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_17` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_17_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_17_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_17.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_18`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_18` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_18_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_18_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_18.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_19`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_19` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_19_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_19_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_19.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_20`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_20` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_20_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_20_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_20.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_21`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_21` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_21_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_21_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_21.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_22`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_22` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_22_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_22_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_22.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_23`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_23` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_23_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_23_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_23.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_24`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_24` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_24_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_24_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_24.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_25`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_25` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_25_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_25_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_25.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_26`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_26` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_26_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_26_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_26.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_27`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_27` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_27_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_27_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_27.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_28`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_28` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_28_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_28_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_28.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_29`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_29` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_29_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_29_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_29.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_30`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_30` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_30_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_30_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_30.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_31`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_31` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_31_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_31_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_31.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_32`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_32` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_32_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_32_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_32.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_33`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_33` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_33_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_33_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_33.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_34`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_34` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_34_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_34_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_34.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_35`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_35` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_35_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_35_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_35.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_36`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_36` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_36_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_36_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_36.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_37`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_37` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_37_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_37_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_37.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_38`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_38` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_38_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_38_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_38.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_39`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_39` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_39_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_39_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_39.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_40`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_40` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_40_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_40_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_40.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_41`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_41` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_41_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_41_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_41.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_42`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_42` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_42_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_42_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_42.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_43`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_43` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_43_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_43_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_43.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_44`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_44` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_44_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_44_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_44.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_45`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_45` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_45_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_45_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_45.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_46`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_46` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_46_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_46_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_46.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_47`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_47` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_47_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_47_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_47.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_48`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_48` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_48_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_48_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_48.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_49`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_49` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_49_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_49_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_49.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_50`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_50` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_50_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_50_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_50.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_51`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_51` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_51_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_51_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_51.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_52`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_52` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_52_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_52_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_52.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_53`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_53` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_53_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_53_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_53.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_54`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_54` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_54_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_54_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_54.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_55`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_55` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_55_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_55_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_55.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_56`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_56` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_56_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_56_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_56.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_57`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_57` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_57_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_57_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_57.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_58`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_58` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_58_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_58_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_58.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_59`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_59` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_59_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_59_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_59.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_60`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_60` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_60_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_60_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_60.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_61`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_61` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_61_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_61_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_61.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_62`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_62` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_62_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_62_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_62.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_63`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_63` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_63_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_63_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_63.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_64`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_64` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_64_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_64_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_64.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_65`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_65` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_65_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_65_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_65.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_66`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_66` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_66_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_66_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_66.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_67`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_67` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_67_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_67_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_67.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_68`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_68` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_68_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_68_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_68.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_69`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_69` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_69_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_69_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_69.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_70`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_70` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_70_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_70_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_70.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_71`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_71` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_71_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_71_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_71.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_72`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_72` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_72_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_72_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_72.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_73`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_73` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_73_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_73_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_73.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_74`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_74` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_74_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_74_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_74.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_75`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_75` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_75_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_75_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_75.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_76`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_76` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_76_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_76_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_76.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_77`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_77` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_77_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_77_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_77.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_78`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_78` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_78_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_78_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_78.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_79`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_79` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_79_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_79_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_79.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_80`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_80` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_80_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_80_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_80.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_81`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_81` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_81_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_81_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_81.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_82`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_82` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_82_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_82_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_82.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_83`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_83` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_83_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_83_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_83.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_84`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_84` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_84_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_84_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_84.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_85`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_85` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_85_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_85_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_85.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_86`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_86` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_86_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_86_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_86.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_87`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_87` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_87_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_87_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_87.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_88`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_88` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_88_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_88_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_88.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_89`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_89` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_89_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_89_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_89.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_90`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_90` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_90_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_90_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_90.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_91`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_91` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_91_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_91_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_91.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_92`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_92` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_92_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_92_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_92.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_93`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_93` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_93_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_93_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_93.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_94`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_94` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_94_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_94_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_94.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_95`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_95` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_95_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_95_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_95.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_96`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_96` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_96_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_96_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_96.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_97`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_97` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_97_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_97_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_97.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_98`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_98` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_98_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_98_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_98.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_99`; 
CREATE TABLE `scvdb`.`t_cicero_trait_gene_99` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  KEY `t_cicero_trait_gene_99_gene_index` (`f_gene`) USING BTREE,
  KEY `t_cicero_trait_gene_99_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_99.txt" INTO TABLE `scvdb`.`t_cicero_trait_gene_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

