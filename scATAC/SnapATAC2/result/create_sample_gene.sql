DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_0`; 
CREATE TABLE `scvdb`.`t_sample_gene_0` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_0_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_0_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_0_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_0_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_0.txt" INTO TABLE `scvdb`.`t_sample_gene_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_1`; 
CREATE TABLE `scvdb`.`t_sample_gene_1` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_1_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_1_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_1_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_1_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_1.txt" INTO TABLE `scvdb`.`t_sample_gene_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_2`; 
CREATE TABLE `scvdb`.`t_sample_gene_2` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_2_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_2_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_2_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_2_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_2.txt" INTO TABLE `scvdb`.`t_sample_gene_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_3`; 
CREATE TABLE `scvdb`.`t_sample_gene_3` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_3_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_3_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_3_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_3_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_3.txt" INTO TABLE `scvdb`.`t_sample_gene_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_4`; 
CREATE TABLE `scvdb`.`t_sample_gene_4` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_4_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_4_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_4_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_4_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_4.txt" INTO TABLE `scvdb`.`t_sample_gene_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_5`; 
CREATE TABLE `scvdb`.`t_sample_gene_5` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_5_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_5_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_5_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_5_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_5.txt" INTO TABLE `scvdb`.`t_sample_gene_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_6`; 
CREATE TABLE `scvdb`.`t_sample_gene_6` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_6_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_6_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_6_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_6_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_6.txt" INTO TABLE `scvdb`.`t_sample_gene_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_7`; 
CREATE TABLE `scvdb`.`t_sample_gene_7` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_7_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_7_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_7_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_7_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_7.txt" INTO TABLE `scvdb`.`t_sample_gene_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_8`; 
CREATE TABLE `scvdb`.`t_sample_gene_8` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_8_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_8_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_8_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_8_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_8.txt" INTO TABLE `scvdb`.`t_sample_gene_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_9`; 
CREATE TABLE `scvdb`.`t_sample_gene_9` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_9_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_9_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_9_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_9_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_9.txt" INTO TABLE `scvdb`.`t_sample_gene_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_10`; 
CREATE TABLE `scvdb`.`t_sample_gene_10` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_10_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_10_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_10_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_10_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_10.txt" INTO TABLE `scvdb`.`t_sample_gene_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_11`; 
CREATE TABLE `scvdb`.`t_sample_gene_11` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_11_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_11_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_11_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_11_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_11.txt" INTO TABLE `scvdb`.`t_sample_gene_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_12`; 
CREATE TABLE `scvdb`.`t_sample_gene_12` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_12_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_12_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_12_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_12_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_12.txt" INTO TABLE `scvdb`.`t_sample_gene_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_13`; 
CREATE TABLE `scvdb`.`t_sample_gene_13` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_13_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_13_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_13_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_13_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_13.txt" INTO TABLE `scvdb`.`t_sample_gene_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_14`; 
CREATE TABLE `scvdb`.`t_sample_gene_14` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_14_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_14_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_14_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_14_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_14.txt" INTO TABLE `scvdb`.`t_sample_gene_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_15`; 
CREATE TABLE `scvdb`.`t_sample_gene_15` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_15_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_15_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_15_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_15_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_15.txt" INTO TABLE `scvdb`.`t_sample_gene_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_16`; 
CREATE TABLE `scvdb`.`t_sample_gene_16` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_16_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_16_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_16_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_16_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_16.txt" INTO TABLE `scvdb`.`t_sample_gene_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_17`; 
CREATE TABLE `scvdb`.`t_sample_gene_17` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_17_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_17_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_17_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_17_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_17.txt" INTO TABLE `scvdb`.`t_sample_gene_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_18`; 
CREATE TABLE `scvdb`.`t_sample_gene_18` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_18_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_18_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_18_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_18_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_18.txt" INTO TABLE `scvdb`.`t_sample_gene_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_19`; 
CREATE TABLE `scvdb`.`t_sample_gene_19` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_19_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_19_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_19_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_19_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_19.txt" INTO TABLE `scvdb`.`t_sample_gene_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_20`; 
CREATE TABLE `scvdb`.`t_sample_gene_20` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_20_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_20_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_20_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_20_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_20.txt" INTO TABLE `scvdb`.`t_sample_gene_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_21`; 
CREATE TABLE `scvdb`.`t_sample_gene_21` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_21_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_21_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_21_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_21_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_21.txt" INTO TABLE `scvdb`.`t_sample_gene_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_22`; 
CREATE TABLE `scvdb`.`t_sample_gene_22` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_22_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_22_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_22_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_22_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_22.txt" INTO TABLE `scvdb`.`t_sample_gene_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_23`; 
CREATE TABLE `scvdb`.`t_sample_gene_23` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_23_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_23_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_23_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_23_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_23.txt" INTO TABLE `scvdb`.`t_sample_gene_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_24`; 
CREATE TABLE `scvdb`.`t_sample_gene_24` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_24_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_24_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_24_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_24_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_24.txt" INTO TABLE `scvdb`.`t_sample_gene_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_25`; 
CREATE TABLE `scvdb`.`t_sample_gene_25` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_25_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_25_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_25_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_25_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_25.txt" INTO TABLE `scvdb`.`t_sample_gene_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_26`; 
CREATE TABLE `scvdb`.`t_sample_gene_26` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_26_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_26_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_26_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_26_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_26.txt" INTO TABLE `scvdb`.`t_sample_gene_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_27`; 
CREATE TABLE `scvdb`.`t_sample_gene_27` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_27_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_27_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_27_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_27_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_27.txt" INTO TABLE `scvdb`.`t_sample_gene_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_28`; 
CREATE TABLE `scvdb`.`t_sample_gene_28` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_28_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_28_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_28_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_28_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_28.txt" INTO TABLE `scvdb`.`t_sample_gene_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_29`; 
CREATE TABLE `scvdb`.`t_sample_gene_29` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_29_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_29_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_29_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_29_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_29.txt" INTO TABLE `scvdb`.`t_sample_gene_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_30`; 
CREATE TABLE `scvdb`.`t_sample_gene_30` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_30_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_30_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_30_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_30_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_30.txt" INTO TABLE `scvdb`.`t_sample_gene_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_31`; 
CREATE TABLE `scvdb`.`t_sample_gene_31` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_31_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_31_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_31_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_31_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_31.txt" INTO TABLE `scvdb`.`t_sample_gene_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_32`; 
CREATE TABLE `scvdb`.`t_sample_gene_32` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_32_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_32_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_32_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_32_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_32.txt" INTO TABLE `scvdb`.`t_sample_gene_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_33`; 
CREATE TABLE `scvdb`.`t_sample_gene_33` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_33_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_33_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_33_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_33_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_33.txt" INTO TABLE `scvdb`.`t_sample_gene_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_34`; 
CREATE TABLE `scvdb`.`t_sample_gene_34` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_34_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_34_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_34_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_34_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_34.txt" INTO TABLE `scvdb`.`t_sample_gene_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_35`; 
CREATE TABLE `scvdb`.`t_sample_gene_35` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_35_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_35_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_35_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_35_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_35.txt" INTO TABLE `scvdb`.`t_sample_gene_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_36`; 
CREATE TABLE `scvdb`.`t_sample_gene_36` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_36_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_36_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_36_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_36_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_36.txt" INTO TABLE `scvdb`.`t_sample_gene_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_37`; 
CREATE TABLE `scvdb`.`t_sample_gene_37` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_37_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_37_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_37_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_37_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_37.txt" INTO TABLE `scvdb`.`t_sample_gene_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_38`; 
CREATE TABLE `scvdb`.`t_sample_gene_38` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_38_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_38_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_38_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_38_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_38.txt" INTO TABLE `scvdb`.`t_sample_gene_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_39`; 
CREATE TABLE `scvdb`.`t_sample_gene_39` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_39_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_39_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_39_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_39_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_39.txt" INTO TABLE `scvdb`.`t_sample_gene_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_40`; 
CREATE TABLE `scvdb`.`t_sample_gene_40` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_40_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_40_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_40_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_40_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_40.txt" INTO TABLE `scvdb`.`t_sample_gene_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_41`; 
CREATE TABLE `scvdb`.`t_sample_gene_41` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_41_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_41_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_41_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_41_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_41.txt" INTO TABLE `scvdb`.`t_sample_gene_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_42`; 
CREATE TABLE `scvdb`.`t_sample_gene_42` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_42_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_42_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_42_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_42_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_42.txt" INTO TABLE `scvdb`.`t_sample_gene_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_43`; 
CREATE TABLE `scvdb`.`t_sample_gene_43` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_43_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_43_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_43_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_43_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_43.txt" INTO TABLE `scvdb`.`t_sample_gene_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_44`; 
CREATE TABLE `scvdb`.`t_sample_gene_44` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_44_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_44_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_44_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_44_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_44.txt" INTO TABLE `scvdb`.`t_sample_gene_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_45`; 
CREATE TABLE `scvdb`.`t_sample_gene_45` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_45_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_45_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_45_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_45_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_45.txt" INTO TABLE `scvdb`.`t_sample_gene_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_46`; 
CREATE TABLE `scvdb`.`t_sample_gene_46` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_46_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_46_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_46_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_46_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_46.txt" INTO TABLE `scvdb`.`t_sample_gene_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_47`; 
CREATE TABLE `scvdb`.`t_sample_gene_47` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_47_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_47_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_47_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_47_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_47.txt" INTO TABLE `scvdb`.`t_sample_gene_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_48`; 
CREATE TABLE `scvdb`.`t_sample_gene_48` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_48_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_48_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_48_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_48_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_48.txt" INTO TABLE `scvdb`.`t_sample_gene_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_49`; 
CREATE TABLE `scvdb`.`t_sample_gene_49` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_49_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_49_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_49_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_49_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_49.txt" INTO TABLE `scvdb`.`t_sample_gene_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_50`; 
CREATE TABLE `scvdb`.`t_sample_gene_50` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_50_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_50_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_50_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_50_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_50.txt" INTO TABLE `scvdb`.`t_sample_gene_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_51`; 
CREATE TABLE `scvdb`.`t_sample_gene_51` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_51_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_51_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_51_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_51_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_51.txt" INTO TABLE `scvdb`.`t_sample_gene_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_52`; 
CREATE TABLE `scvdb`.`t_sample_gene_52` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_52_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_52_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_52_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_52_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_52.txt" INTO TABLE `scvdb`.`t_sample_gene_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_53`; 
CREATE TABLE `scvdb`.`t_sample_gene_53` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_53_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_53_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_53_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_53_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_53.txt" INTO TABLE `scvdb`.`t_sample_gene_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_54`; 
CREATE TABLE `scvdb`.`t_sample_gene_54` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_54_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_54_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_54_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_54_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_54.txt" INTO TABLE `scvdb`.`t_sample_gene_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_55`; 
CREATE TABLE `scvdb`.`t_sample_gene_55` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_55_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_55_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_55_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_55_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_55.txt" INTO TABLE `scvdb`.`t_sample_gene_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_56`; 
CREATE TABLE `scvdb`.`t_sample_gene_56` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_56_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_56_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_56_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_56_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_56.txt" INTO TABLE `scvdb`.`t_sample_gene_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_57`; 
CREATE TABLE `scvdb`.`t_sample_gene_57` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_57_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_57_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_57_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_57_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_57.txt" INTO TABLE `scvdb`.`t_sample_gene_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_58`; 
CREATE TABLE `scvdb`.`t_sample_gene_58` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_58_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_58_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_58_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_58_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_58.txt" INTO TABLE `scvdb`.`t_sample_gene_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_59`; 
CREATE TABLE `scvdb`.`t_sample_gene_59` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_59_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_59_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_59_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_59_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_59.txt" INTO TABLE `scvdb`.`t_sample_gene_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_60`; 
CREATE TABLE `scvdb`.`t_sample_gene_60` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_60_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_60_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_60_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_60_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_60.txt" INTO TABLE `scvdb`.`t_sample_gene_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_61`; 
CREATE TABLE `scvdb`.`t_sample_gene_61` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_61_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_61_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_61_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_61_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_61.txt" INTO TABLE `scvdb`.`t_sample_gene_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_62`; 
CREATE TABLE `scvdb`.`t_sample_gene_62` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_62_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_62_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_62_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_62_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_62.txt" INTO TABLE `scvdb`.`t_sample_gene_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_63`; 
CREATE TABLE `scvdb`.`t_sample_gene_63` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_63_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_63_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_63_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_63_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_63.txt" INTO TABLE `scvdb`.`t_sample_gene_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_64`; 
CREATE TABLE `scvdb`.`t_sample_gene_64` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_64_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_64_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_64_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_64_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_64.txt" INTO TABLE `scvdb`.`t_sample_gene_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_65`; 
CREATE TABLE `scvdb`.`t_sample_gene_65` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_65_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_65_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_65_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_65_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_65.txt" INTO TABLE `scvdb`.`t_sample_gene_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_66`; 
CREATE TABLE `scvdb`.`t_sample_gene_66` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_66_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_66_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_66_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_66_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_66.txt" INTO TABLE `scvdb`.`t_sample_gene_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_67`; 
CREATE TABLE `scvdb`.`t_sample_gene_67` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_67_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_67_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_67_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_67_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_67.txt" INTO TABLE `scvdb`.`t_sample_gene_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_68`; 
CREATE TABLE `scvdb`.`t_sample_gene_68` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_68_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_68_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_68_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_68_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_68.txt" INTO TABLE `scvdb`.`t_sample_gene_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_69`; 
CREATE TABLE `scvdb`.`t_sample_gene_69` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_69_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_69.txt" INTO TABLE `scvdb`.`t_sample_gene_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_70`; 
CREATE TABLE `scvdb`.`t_sample_gene_70` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_70_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_70.txt" INTO TABLE `scvdb`.`t_sample_gene_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_71`; 
CREATE TABLE `scvdb`.`t_sample_gene_71` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_71_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_71_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_71_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_71_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_71.txt" INTO TABLE `scvdb`.`t_sample_gene_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_72`; 
CREATE TABLE `scvdb`.`t_sample_gene_72` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_72_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_72_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_72_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_72_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_72.txt" INTO TABLE `scvdb`.`t_sample_gene_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_73`; 
CREATE TABLE `scvdb`.`t_sample_gene_73` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_73_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_73_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_73_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_73_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_73.txt" INTO TABLE `scvdb`.`t_sample_gene_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_74`; 
CREATE TABLE `scvdb`.`t_sample_gene_74` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_74_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_74_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_74_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_74_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_74.txt" INTO TABLE `scvdb`.`t_sample_gene_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_75`; 
CREATE TABLE `scvdb`.`t_sample_gene_75` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_75_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_75_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_75_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_75_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_75.txt" INTO TABLE `scvdb`.`t_sample_gene_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_76`; 
CREATE TABLE `scvdb`.`t_sample_gene_76` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_76_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_76_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_76_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_76_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_76.txt" INTO TABLE `scvdb`.`t_sample_gene_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_77`; 
CREATE TABLE `scvdb`.`t_sample_gene_77` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_77_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_77_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_77_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_77_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_77.txt" INTO TABLE `scvdb`.`t_sample_gene_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_78`; 
CREATE TABLE `scvdb`.`t_sample_gene_78` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_78_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_78_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_78_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_78_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_78.txt" INTO TABLE `scvdb`.`t_sample_gene_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_79`; 
CREATE TABLE `scvdb`.`t_sample_gene_79` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_79_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_79_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_79_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_79_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_79.txt" INTO TABLE `scvdb`.`t_sample_gene_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_80`; 
CREATE TABLE `scvdb`.`t_sample_gene_80` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_80_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_80_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_80_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_80_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_80.txt" INTO TABLE `scvdb`.`t_sample_gene_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_81`; 
CREATE TABLE `scvdb`.`t_sample_gene_81` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_81_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_81_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_81_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_81_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_81.txt" INTO TABLE `scvdb`.`t_sample_gene_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_82`; 
CREATE TABLE `scvdb`.`t_sample_gene_82` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_82_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_82_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_82_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_82_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_82.txt" INTO TABLE `scvdb`.`t_sample_gene_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_83`; 
CREATE TABLE `scvdb`.`t_sample_gene_83` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_83_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_83_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_83_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_83_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_83.txt" INTO TABLE `scvdb`.`t_sample_gene_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_84`; 
CREATE TABLE `scvdb`.`t_sample_gene_84` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_84_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_84_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_84_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_84_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_84.txt" INTO TABLE `scvdb`.`t_sample_gene_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_85`; 
CREATE TABLE `scvdb`.`t_sample_gene_85` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_85_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_85_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_85_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_85_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_85.txt" INTO TABLE `scvdb`.`t_sample_gene_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_86`; 
CREATE TABLE `scvdb`.`t_sample_gene_86` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_86_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_86_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_86_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_86_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_86.txt" INTO TABLE `scvdb`.`t_sample_gene_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_87`; 
CREATE TABLE `scvdb`.`t_sample_gene_87` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_87_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_87_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_87_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_87_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_87.txt" INTO TABLE `scvdb`.`t_sample_gene_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_88`; 
CREATE TABLE `scvdb`.`t_sample_gene_88` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_88_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_88_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_88_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_88_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_88.txt" INTO TABLE `scvdb`.`t_sample_gene_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_89`; 
CREATE TABLE `scvdb`.`t_sample_gene_89` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_89_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_89_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_89_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_89_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_89.txt" INTO TABLE `scvdb`.`t_sample_gene_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_90`; 
CREATE TABLE `scvdb`.`t_sample_gene_90` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_90_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_90_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_90_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_90_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_90.txt" INTO TABLE `scvdb`.`t_sample_gene_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_91`; 
CREATE TABLE `scvdb`.`t_sample_gene_91` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_91_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_91_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_91_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_91_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_91.txt" INTO TABLE `scvdb`.`t_sample_gene_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_92`; 
CREATE TABLE `scvdb`.`t_sample_gene_92` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_92_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_92_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_92_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_92_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_92.txt" INTO TABLE `scvdb`.`t_sample_gene_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_93`; 
CREATE TABLE `scvdb`.`t_sample_gene_93` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_93_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_93_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_93_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_93_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_93.txt" INTO TABLE `scvdb`.`t_sample_gene_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_94`; 
CREATE TABLE `scvdb`.`t_sample_gene_94` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_94_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_94_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_94_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_94_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_94.txt" INTO TABLE `scvdb`.`t_sample_gene_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_95`; 
CREATE TABLE `scvdb`.`t_sample_gene_95` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_95_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_95_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_95_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_95_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_95.txt" INTO TABLE `scvdb`.`t_sample_gene_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_96`; 
CREATE TABLE `scvdb`.`t_sample_gene_96` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_96_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_96_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_96_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_96_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_96.txt" INTO TABLE `scvdb`.`t_sample_gene_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_97`; 
CREATE TABLE `scvdb`.`t_sample_gene_97` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_97_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_97_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_97_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_97_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_97.txt" INTO TABLE `scvdb`.`t_sample_gene_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_98`; 
CREATE TABLE `scvdb`.`t_sample_gene_98` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_98_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_98_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_98_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_98_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_98.txt" INTO TABLE `scvdb`.`t_sample_gene_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_gene_99`; 
CREATE TABLE `scvdb`.`t_sample_gene_99` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_gene_99_gene_index` (`f_gene`) USING BTREE,
  KEY `t_sample_gene_99_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_gene_99_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_gene_99_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_gene/t_sample_gene_99.txt" INTO TABLE `scvdb`.`t_sample_gene_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

