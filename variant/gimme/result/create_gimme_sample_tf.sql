DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_0`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_0` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_0_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_0_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_0_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_0.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_1`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_1` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_1_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_1_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_1_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_1.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_2`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_2` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_2_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_2_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_2_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_2.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_3`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_3` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_3_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_3_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_3_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_3.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_4`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_4` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_4_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_4_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_4_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_4.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_5`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_5` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_5_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_5_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_5_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_5.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_6`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_6` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_6_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_6_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_6_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_6.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_7`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_7` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_7_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_7_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_7_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_7.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_8`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_8` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_8_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_8_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_8_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_8.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_9`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_9` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_9_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_9_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_9_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_9.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_10`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_10` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_10_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_10_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_10_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_10.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_11`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_11` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_11_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_11_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_11_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_11.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_12`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_12` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_12_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_12_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_12_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_12.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_13`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_13` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_13_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_13_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_13_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_13.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_14`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_14` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_14_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_14_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_14_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_14.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_15`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_15` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_15_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_15_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_15_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_15.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_16`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_16` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_16_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_16_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_16_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_16.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_17`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_17` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_17_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_17_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_17_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_17.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_18`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_18` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_18_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_18_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_18_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_18.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_19`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_19` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_19_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_19_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_19_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_19.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_20`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_20` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_20_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_20_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_20_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_20.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_21`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_21` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_21_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_21_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_21_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_21.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_22`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_22` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_22_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_22_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_22_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_22.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_23`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_23` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_23_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_23_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_23_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_23.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_24`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_24` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_24_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_24_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_24_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_24.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_25`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_25` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_25_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_25_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_25_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_25.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_26`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_26` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_26_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_26_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_26_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_26.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_27`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_27` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_27_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_27_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_27_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_27.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_28`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_28` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_28_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_28_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_28_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_28.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_29`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_29` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_29_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_29_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_29_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_29.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_30`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_30` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_30_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_30_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_30_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_30.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_31`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_31` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_31_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_31_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_31_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_31.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_32`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_32` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_32_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_32_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_32_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_32.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_33`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_33` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_33_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_33_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_33_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_33.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_34`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_34` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_34_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_34_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_34_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_34.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_35`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_35` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_35_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_35_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_35_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_35.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_36`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_36` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_36_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_36_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_36_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_36.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_37`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_37` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_37_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_37_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_37_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_37.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_38`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_38` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_38_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_38_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_38_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_38.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_39`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_39` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_39_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_39_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_39_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_39.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_40`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_40` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_40_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_40_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_40_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_40.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_41`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_41` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_41_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_41_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_41_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_41.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_42`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_42` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_42_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_42_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_42_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_42.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_43`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_43` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_43_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_43_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_43_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_43.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_44`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_44` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_44_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_44_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_44_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_44.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_45`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_45` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_45_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_45_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_45_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_45.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_46`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_46` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_46_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_46_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_46_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_46.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_47`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_47` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_47_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_47_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_47_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_47.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_48`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_48` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_48_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_48_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_48_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_48.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_49`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_49` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_49_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_49_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_49_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_49.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_50`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_50` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_50_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_50_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_50_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_50.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_51`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_51` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_51_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_51_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_51_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_51.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_52`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_52` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_52_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_52_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_52_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_52.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_53`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_53` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_53_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_53_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_53_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_53.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_54`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_54` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_54_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_54_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_54_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_54.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_55`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_55` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_55_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_55_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_55_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_55.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_56`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_56` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_56_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_56_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_56_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_56.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_57`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_57` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_57_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_57_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_57_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_57.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_58`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_58` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_58_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_58_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_58_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_58.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_59`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_59` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_59_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_59_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_59_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_59.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_60`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_60` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_60_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_60_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_60_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_60.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_61`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_61` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_61_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_61_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_61_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_61.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_62`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_62` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_62_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_62_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_62_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_62.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_63`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_63` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_63_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_63_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_63_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_63.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_64`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_64` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_64_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_64_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_64_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_64.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_65`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_65` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_65_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_65_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_65_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_65.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_66`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_66` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_66_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_66_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_66_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_66.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_67`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_67` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_67_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_67_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_67_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_67.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_68`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_68` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_68_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_68_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_68_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_68.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_69`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_69` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_69_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_69_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_69_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_69.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_70`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_70` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_70_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_70_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_70_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_70.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_71`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_71` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_71_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_71_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_71_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_71.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_72`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_72` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_72_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_72_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_72_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_72.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_73`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_73` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_73_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_73_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_73_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_73.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_74`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_74` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_74_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_74_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_74_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_74.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_75`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_75` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_75_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_75_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_75_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_75.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_76`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_76` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_76_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_76_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_76_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_76.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_77`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_77` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_77_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_77_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_77_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_77.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_78`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_78` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_78_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_78_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_78_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_78.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_79`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_79` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_79_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_79_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_79_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_79.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_80`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_80` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_80_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_80_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_80_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_80.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_81`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_81` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_81_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_81_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_81_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_81.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_82`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_82` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_82_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_82_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_82_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_82.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_83`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_83` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_83_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_83_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_83_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_83.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_84`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_84` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_84_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_84_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_84_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_84.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_85`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_85` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_85_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_85_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_85_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_85.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_86`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_86` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_86_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_86_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_86_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_86.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_87`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_87` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_87_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_87_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_87_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_87.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_88`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_88` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_88_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_88_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_88_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_88.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_89`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_89` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_89_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_89_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_89_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_89.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_90`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_90` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_90_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_90_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_90_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_90.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_91`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_91` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_91_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_91_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_91_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_91.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_92`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_92` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_92_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_92_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_92_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_92.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_93`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_93` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_93_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_93_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_93_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_93.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_94`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_94` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_94_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_94_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_94_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_94.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_95`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_95` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_95_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_95_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_95_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_95.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_96`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_96` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_96_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_96_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_96_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_96.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_97`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_97` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_97_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_97_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_97_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_97.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_98`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_98` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_98_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_98_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_98_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_98.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_99`; 
CREATE TABLE `scvdb`.`t_gimme_sample_tf_99` (
  `f_sample_id` varchar(32) NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_score` double(26,20) NOT NULL,
  `f_score_mean` double(26,20) NOT NULL,
  KEY `t_gimme_sample_tf_99_tf_index` (`f_tf`) USING BTREE,
  KEY `t_gimme_sample_tf_99_score_mean_index` (`f_score_mean`) USING BTREE,
  KEY `t_gimme_sample_tf_99_score_index` (`f_score`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_99.txt" INTO TABLE `scvdb`.`t_gimme_sample_tf_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

