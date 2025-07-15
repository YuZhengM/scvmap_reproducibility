DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_0`; 
CREATE TABLE `scvdb`.`t_sample_tf_0` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_0_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_0_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_0_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_0_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_0.txt" INTO TABLE `scvdb`.`t_sample_tf_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_1`; 
CREATE TABLE `scvdb`.`t_sample_tf_1` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_1_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_1_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_1_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_1_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_1.txt" INTO TABLE `scvdb`.`t_sample_tf_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_2`; 
CREATE TABLE `scvdb`.`t_sample_tf_2` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_2_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_2_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_2_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_2_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_2.txt" INTO TABLE `scvdb`.`t_sample_tf_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_3`; 
CREATE TABLE `scvdb`.`t_sample_tf_3` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_3_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_3_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_3_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_3_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_3.txt" INTO TABLE `scvdb`.`t_sample_tf_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_4`; 
CREATE TABLE `scvdb`.`t_sample_tf_4` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_4_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_4_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_4_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_4_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_4.txt" INTO TABLE `scvdb`.`t_sample_tf_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_5`; 
CREATE TABLE `scvdb`.`t_sample_tf_5` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_5_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_5_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_5_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_5_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_5.txt" INTO TABLE `scvdb`.`t_sample_tf_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_6`; 
CREATE TABLE `scvdb`.`t_sample_tf_6` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_6_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_6_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_6_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_6_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_6.txt" INTO TABLE `scvdb`.`t_sample_tf_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_7`; 
CREATE TABLE `scvdb`.`t_sample_tf_7` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_7_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_7_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_7_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_7_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_7.txt" INTO TABLE `scvdb`.`t_sample_tf_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_8`; 
CREATE TABLE `scvdb`.`t_sample_tf_8` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_8_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_8_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_8_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_8_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_8.txt" INTO TABLE `scvdb`.`t_sample_tf_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_9`; 
CREATE TABLE `scvdb`.`t_sample_tf_9` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_9_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_9_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_9_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_9_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_9.txt" INTO TABLE `scvdb`.`t_sample_tf_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_10`; 
CREATE TABLE `scvdb`.`t_sample_tf_10` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_10_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_10_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_10_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_10_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_10.txt" INTO TABLE `scvdb`.`t_sample_tf_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_11`; 
CREATE TABLE `scvdb`.`t_sample_tf_11` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_11_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_11_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_11_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_11_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_11.txt" INTO TABLE `scvdb`.`t_sample_tf_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_12`; 
CREATE TABLE `scvdb`.`t_sample_tf_12` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_12_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_12_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_12_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_12_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_12.txt" INTO TABLE `scvdb`.`t_sample_tf_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_13`; 
CREATE TABLE `scvdb`.`t_sample_tf_13` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_13_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_13_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_13_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_13_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_13.txt" INTO TABLE `scvdb`.`t_sample_tf_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_14`; 
CREATE TABLE `scvdb`.`t_sample_tf_14` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_14_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_14_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_14_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_14_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_14.txt" INTO TABLE `scvdb`.`t_sample_tf_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_15`; 
CREATE TABLE `scvdb`.`t_sample_tf_15` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_15_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_15_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_15_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_15_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_15.txt" INTO TABLE `scvdb`.`t_sample_tf_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_16`; 
CREATE TABLE `scvdb`.`t_sample_tf_16` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_16_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_16_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_16_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_16_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_16.txt" INTO TABLE `scvdb`.`t_sample_tf_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_17`; 
CREATE TABLE `scvdb`.`t_sample_tf_17` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_17_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_17_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_17_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_17_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_17.txt" INTO TABLE `scvdb`.`t_sample_tf_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_18`; 
CREATE TABLE `scvdb`.`t_sample_tf_18` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_18_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_18_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_18_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_18_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_18.txt" INTO TABLE `scvdb`.`t_sample_tf_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_19`; 
CREATE TABLE `scvdb`.`t_sample_tf_19` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_19_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_19_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_19_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_19_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_19.txt" INTO TABLE `scvdb`.`t_sample_tf_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_20`; 
CREATE TABLE `scvdb`.`t_sample_tf_20` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_20_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_20_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_20_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_20_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_20.txt" INTO TABLE `scvdb`.`t_sample_tf_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_21`; 
CREATE TABLE `scvdb`.`t_sample_tf_21` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_21_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_21_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_21_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_21_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_21.txt" INTO TABLE `scvdb`.`t_sample_tf_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_22`; 
CREATE TABLE `scvdb`.`t_sample_tf_22` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_22_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_22_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_22_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_22_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_22.txt" INTO TABLE `scvdb`.`t_sample_tf_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_23`; 
CREATE TABLE `scvdb`.`t_sample_tf_23` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_23_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_23_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_23_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_23_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_23.txt" INTO TABLE `scvdb`.`t_sample_tf_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_24`; 
CREATE TABLE `scvdb`.`t_sample_tf_24` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_24_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_24_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_24_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_24_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_24.txt" INTO TABLE `scvdb`.`t_sample_tf_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_25`; 
CREATE TABLE `scvdb`.`t_sample_tf_25` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_25_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_25_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_25_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_25_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_25.txt" INTO TABLE `scvdb`.`t_sample_tf_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_26`; 
CREATE TABLE `scvdb`.`t_sample_tf_26` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_26_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_26_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_26_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_26_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_26.txt" INTO TABLE `scvdb`.`t_sample_tf_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_27`; 
CREATE TABLE `scvdb`.`t_sample_tf_27` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_27_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_27_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_27_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_27_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_27.txt" INTO TABLE `scvdb`.`t_sample_tf_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_28`; 
CREATE TABLE `scvdb`.`t_sample_tf_28` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_28_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_28_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_28_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_28_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_28.txt" INTO TABLE `scvdb`.`t_sample_tf_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_29`; 
CREATE TABLE `scvdb`.`t_sample_tf_29` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_29_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_29_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_29_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_29_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_29.txt" INTO TABLE `scvdb`.`t_sample_tf_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_30`; 
CREATE TABLE `scvdb`.`t_sample_tf_30` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_30_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_30_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_30_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_30_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_30.txt" INTO TABLE `scvdb`.`t_sample_tf_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_31`; 
CREATE TABLE `scvdb`.`t_sample_tf_31` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_31_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_31_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_31_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_31_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_31.txt" INTO TABLE `scvdb`.`t_sample_tf_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_32`; 
CREATE TABLE `scvdb`.`t_sample_tf_32` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_32_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_32_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_32_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_32_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_32.txt" INTO TABLE `scvdb`.`t_sample_tf_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_33`; 
CREATE TABLE `scvdb`.`t_sample_tf_33` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_33_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_33_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_33_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_33_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_33.txt" INTO TABLE `scvdb`.`t_sample_tf_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_34`; 
CREATE TABLE `scvdb`.`t_sample_tf_34` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_34_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_34_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_34_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_34_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_34.txt" INTO TABLE `scvdb`.`t_sample_tf_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_35`; 
CREATE TABLE `scvdb`.`t_sample_tf_35` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_35_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_35_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_35_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_35_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_35.txt" INTO TABLE `scvdb`.`t_sample_tf_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_36`; 
CREATE TABLE `scvdb`.`t_sample_tf_36` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_36_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_36_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_36_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_36_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_36.txt" INTO TABLE `scvdb`.`t_sample_tf_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_37`; 
CREATE TABLE `scvdb`.`t_sample_tf_37` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_37_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_37_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_37_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_37_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_37.txt" INTO TABLE `scvdb`.`t_sample_tf_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_38`; 
CREATE TABLE `scvdb`.`t_sample_tf_38` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_38_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_38_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_38_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_38_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_38.txt" INTO TABLE `scvdb`.`t_sample_tf_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_39`; 
CREATE TABLE `scvdb`.`t_sample_tf_39` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_39_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_39_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_39_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_39_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_39.txt" INTO TABLE `scvdb`.`t_sample_tf_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_40`; 
CREATE TABLE `scvdb`.`t_sample_tf_40` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_40_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_40_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_40_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_40_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_40.txt" INTO TABLE `scvdb`.`t_sample_tf_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_41`; 
CREATE TABLE `scvdb`.`t_sample_tf_41` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_41_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_41_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_41_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_41_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_41.txt" INTO TABLE `scvdb`.`t_sample_tf_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_42`; 
CREATE TABLE `scvdb`.`t_sample_tf_42` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_42_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_42_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_42_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_42_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_42.txt" INTO TABLE `scvdb`.`t_sample_tf_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_43`; 
CREATE TABLE `scvdb`.`t_sample_tf_43` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_43_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_43_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_43_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_43_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_43.txt" INTO TABLE `scvdb`.`t_sample_tf_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_44`; 
CREATE TABLE `scvdb`.`t_sample_tf_44` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_44_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_44_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_44_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_44_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_44.txt" INTO TABLE `scvdb`.`t_sample_tf_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_45`; 
CREATE TABLE `scvdb`.`t_sample_tf_45` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_45_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_45_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_45_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_45_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_45.txt" INTO TABLE `scvdb`.`t_sample_tf_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_46`; 
CREATE TABLE `scvdb`.`t_sample_tf_46` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_46_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_46_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_46_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_46_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_46.txt" INTO TABLE `scvdb`.`t_sample_tf_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_47`; 
CREATE TABLE `scvdb`.`t_sample_tf_47` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_47_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_47_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_47_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_47_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_47.txt" INTO TABLE `scvdb`.`t_sample_tf_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_48`; 
CREATE TABLE `scvdb`.`t_sample_tf_48` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_48_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_48_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_48_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_48_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_48.txt" INTO TABLE `scvdb`.`t_sample_tf_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_49`; 
CREATE TABLE `scvdb`.`t_sample_tf_49` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_49_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_49_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_49_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_49_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_49.txt" INTO TABLE `scvdb`.`t_sample_tf_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_50`; 
CREATE TABLE `scvdb`.`t_sample_tf_50` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_50_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_50_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_50_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_50_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_50.txt" INTO TABLE `scvdb`.`t_sample_tf_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_51`; 
CREATE TABLE `scvdb`.`t_sample_tf_51` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_51_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_51_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_51_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_51_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_51.txt" INTO TABLE `scvdb`.`t_sample_tf_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_52`; 
CREATE TABLE `scvdb`.`t_sample_tf_52` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_52_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_52_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_52_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_52_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_52.txt" INTO TABLE `scvdb`.`t_sample_tf_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_53`; 
CREATE TABLE `scvdb`.`t_sample_tf_53` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_53_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_53_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_53_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_53_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_53.txt" INTO TABLE `scvdb`.`t_sample_tf_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_54`; 
CREATE TABLE `scvdb`.`t_sample_tf_54` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_54_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_54_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_54_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_54_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_54.txt" INTO TABLE `scvdb`.`t_sample_tf_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_55`; 
CREATE TABLE `scvdb`.`t_sample_tf_55` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_55_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_55_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_55_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_55_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_55.txt" INTO TABLE `scvdb`.`t_sample_tf_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_56`; 
CREATE TABLE `scvdb`.`t_sample_tf_56` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_56_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_56_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_56_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_56_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_56.txt" INTO TABLE `scvdb`.`t_sample_tf_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_57`; 
CREATE TABLE `scvdb`.`t_sample_tf_57` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_57_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_57_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_57_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_57_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_57.txt" INTO TABLE `scvdb`.`t_sample_tf_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_58`; 
CREATE TABLE `scvdb`.`t_sample_tf_58` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_58_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_58_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_58_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_58_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_58.txt" INTO TABLE `scvdb`.`t_sample_tf_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_59`; 
CREATE TABLE `scvdb`.`t_sample_tf_59` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_59_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_59_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_59_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_59_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_59.txt" INTO TABLE `scvdb`.`t_sample_tf_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_60`; 
CREATE TABLE `scvdb`.`t_sample_tf_60` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_60_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_60_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_60_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_60_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_60.txt" INTO TABLE `scvdb`.`t_sample_tf_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_61`; 
CREATE TABLE `scvdb`.`t_sample_tf_61` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_61_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_61_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_61_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_61_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_61.txt" INTO TABLE `scvdb`.`t_sample_tf_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_62`; 
CREATE TABLE `scvdb`.`t_sample_tf_62` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_62_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_62_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_62_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_62_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_62.txt" INTO TABLE `scvdb`.`t_sample_tf_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_63`; 
CREATE TABLE `scvdb`.`t_sample_tf_63` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_63_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_63_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_63_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_63_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_63.txt" INTO TABLE `scvdb`.`t_sample_tf_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_64`; 
CREATE TABLE `scvdb`.`t_sample_tf_64` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_64_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_64_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_64_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_64_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_64.txt" INTO TABLE `scvdb`.`t_sample_tf_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_65`; 
CREATE TABLE `scvdb`.`t_sample_tf_65` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_65_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_65_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_65_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_65_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_65.txt" INTO TABLE `scvdb`.`t_sample_tf_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_66`; 
CREATE TABLE `scvdb`.`t_sample_tf_66` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_66_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_66_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_66_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_66_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_66.txt" INTO TABLE `scvdb`.`t_sample_tf_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_67`; 
CREATE TABLE `scvdb`.`t_sample_tf_67` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_67_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_67_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_67_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_67_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_67.txt" INTO TABLE `scvdb`.`t_sample_tf_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_68`; 
CREATE TABLE `scvdb`.`t_sample_tf_68` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_68_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_68_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_68_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_68_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_68.txt" INTO TABLE `scvdb`.`t_sample_tf_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_69`; 
CREATE TABLE `scvdb`.`t_sample_tf_69` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_69_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_69.txt" INTO TABLE `scvdb`.`t_sample_tf_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_70`; 
CREATE TABLE `scvdb`.`t_sample_tf_70` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_70_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_70.txt" INTO TABLE `scvdb`.`t_sample_tf_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_71`; 
CREATE TABLE `scvdb`.`t_sample_tf_71` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_71_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_71_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_71_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_71_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_71.txt" INTO TABLE `scvdb`.`t_sample_tf_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_72`; 
CREATE TABLE `scvdb`.`t_sample_tf_72` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_72_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_72_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_72_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_72_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_72.txt" INTO TABLE `scvdb`.`t_sample_tf_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_73`; 
CREATE TABLE `scvdb`.`t_sample_tf_73` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_73_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_73_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_73_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_73_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_73.txt" INTO TABLE `scvdb`.`t_sample_tf_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_74`; 
CREATE TABLE `scvdb`.`t_sample_tf_74` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_74_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_74_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_74_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_74_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_74.txt" INTO TABLE `scvdb`.`t_sample_tf_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_75`; 
CREATE TABLE `scvdb`.`t_sample_tf_75` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_75_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_75_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_75_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_75_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_75.txt" INTO TABLE `scvdb`.`t_sample_tf_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_76`; 
CREATE TABLE `scvdb`.`t_sample_tf_76` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_76_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_76_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_76_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_76_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_76.txt" INTO TABLE `scvdb`.`t_sample_tf_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_77`; 
CREATE TABLE `scvdb`.`t_sample_tf_77` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_77_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_77_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_77_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_77_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_77.txt" INTO TABLE `scvdb`.`t_sample_tf_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_78`; 
CREATE TABLE `scvdb`.`t_sample_tf_78` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_78_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_78_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_78_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_78_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_78.txt" INTO TABLE `scvdb`.`t_sample_tf_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_79`; 
CREATE TABLE `scvdb`.`t_sample_tf_79` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_79_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_79_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_79_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_79_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_79.txt" INTO TABLE `scvdb`.`t_sample_tf_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_80`; 
CREATE TABLE `scvdb`.`t_sample_tf_80` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_80_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_80_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_80_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_80_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_80.txt" INTO TABLE `scvdb`.`t_sample_tf_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_81`; 
CREATE TABLE `scvdb`.`t_sample_tf_81` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_81_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_81_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_81_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_81_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_81.txt" INTO TABLE `scvdb`.`t_sample_tf_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_82`; 
CREATE TABLE `scvdb`.`t_sample_tf_82` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_82_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_82_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_82_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_82_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_82.txt" INTO TABLE `scvdb`.`t_sample_tf_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_83`; 
CREATE TABLE `scvdb`.`t_sample_tf_83` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_83_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_83_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_83_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_83_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_83.txt" INTO TABLE `scvdb`.`t_sample_tf_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_84`; 
CREATE TABLE `scvdb`.`t_sample_tf_84` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_84_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_84_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_84_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_84_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_84.txt" INTO TABLE `scvdb`.`t_sample_tf_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_85`; 
CREATE TABLE `scvdb`.`t_sample_tf_85` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_85_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_85_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_85_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_85_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_85.txt" INTO TABLE `scvdb`.`t_sample_tf_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_86`; 
CREATE TABLE `scvdb`.`t_sample_tf_86` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_86_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_86_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_86_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_86_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_86.txt" INTO TABLE `scvdb`.`t_sample_tf_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_87`; 
CREATE TABLE `scvdb`.`t_sample_tf_87` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_87_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_87_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_87_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_87_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_87.txt" INTO TABLE `scvdb`.`t_sample_tf_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_88`; 
CREATE TABLE `scvdb`.`t_sample_tf_88` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_88_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_88_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_88_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_88_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_88.txt" INTO TABLE `scvdb`.`t_sample_tf_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_89`; 
CREATE TABLE `scvdb`.`t_sample_tf_89` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_89_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_89_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_89_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_89_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_89.txt" INTO TABLE `scvdb`.`t_sample_tf_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_90`; 
CREATE TABLE `scvdb`.`t_sample_tf_90` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_90_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_90_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_90_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_90_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_90.txt" INTO TABLE `scvdb`.`t_sample_tf_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_91`; 
CREATE TABLE `scvdb`.`t_sample_tf_91` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_91_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_91_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_91_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_91_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_91.txt" INTO TABLE `scvdb`.`t_sample_tf_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_92`; 
CREATE TABLE `scvdb`.`t_sample_tf_92` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_92_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_92_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_92_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_92_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_92.txt" INTO TABLE `scvdb`.`t_sample_tf_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_93`; 
CREATE TABLE `scvdb`.`t_sample_tf_93` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_93_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_93_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_93_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_93_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_93.txt" INTO TABLE `scvdb`.`t_sample_tf_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_94`; 
CREATE TABLE `scvdb`.`t_sample_tf_94` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_94_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_94_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_94_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_94_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_94.txt" INTO TABLE `scvdb`.`t_sample_tf_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_95`; 
CREATE TABLE `scvdb`.`t_sample_tf_95` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_95_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_95_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_95_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_95_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_95.txt" INTO TABLE `scvdb`.`t_sample_tf_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_96`; 
CREATE TABLE `scvdb`.`t_sample_tf_96` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_96_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_96_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_96_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_96_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_96.txt" INTO TABLE `scvdb`.`t_sample_tf_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_97`; 
CREATE TABLE `scvdb`.`t_sample_tf_97` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_97_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_97_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_97_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_97_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_97.txt" INTO TABLE `scvdb`.`t_sample_tf_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_98`; 
CREATE TABLE `scvdb`.`t_sample_tf_98` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_98_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_98_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_98_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_98_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_98.txt" INTO TABLE `scvdb`.`t_sample_tf_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_sample_tf_99`; 
CREATE TABLE `scvdb`.`t_sample_tf_99` (
  `f_sample_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_sample_tf_99_tf_index` (`f_tf`) USING BTREE,
  KEY `t_sample_tf_99_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_sample_tf_99_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_sample_tf_99_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/sample_tf/t_sample_tf_99.txt" INTO TABLE `scvdb`.`t_sample_tf_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

