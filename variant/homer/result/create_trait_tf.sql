DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_0`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_0` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_0_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_0_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_0_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_0.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_1`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_1` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_1_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_1_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_1_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_1.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_2`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_2` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_2_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_2_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_2_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_2.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_3`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_3` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_3_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_3_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_3_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_3.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_4`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_4` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_4_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_4_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_4_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_4.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_5`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_5` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_5_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_5_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_5_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_5.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_6`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_6` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_6_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_6_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_6_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_6.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_7`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_7` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_7_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_7_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_7_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_7.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_8`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_8` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_8_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_8_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_8_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_8.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_9`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_9` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_9_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_9_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_9_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_9.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_10`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_10` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_10_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_10_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_10_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_10.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_11`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_11` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_11_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_11_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_11_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_11.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_12`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_12` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_12_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_12_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_12_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_12.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_13`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_13` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_13_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_13_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_13_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_13.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_14`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_14` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_14_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_14_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_14_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_14.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_15`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_15` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_15_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_15_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_15_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_15.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_16`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_16` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_16_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_16_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_16_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_16.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_17`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_17` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_17_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_17_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_17_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_17.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_18`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_18` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_18_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_18_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_18_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_18.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_19`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_19` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_19_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_19_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_19_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_19.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_20`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_20` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_20_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_20_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_20_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_20.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_21`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_21` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_21_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_21_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_21_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_21.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_22`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_22` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_22_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_22_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_22_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_22.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_23`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_23` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_23_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_23_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_23_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_23.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_24`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_24` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_24_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_24_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_24_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_24.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_25`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_25` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_25_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_25_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_25_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_25.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_26`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_26` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_26_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_26_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_26_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_26.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_27`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_27` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_27_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_27_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_27_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_27.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_28`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_28` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_28_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_28_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_28_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_28.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_29`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_29` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_29_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_29_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_29_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_29.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_30`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_30` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_30_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_30_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_30_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_30.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_31`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_31` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_31_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_31_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_31_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_31.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_32`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_32` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_32_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_32_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_32_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_32.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_33`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_33` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_33_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_33_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_33_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_33.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_34`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_34` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_34_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_34_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_34_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_34.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_35`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_35` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_35_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_35_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_35_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_35.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_36`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_36` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_36_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_36_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_36_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_36.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_37`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_37` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_37_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_37_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_37_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_37.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_38`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_38` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_38_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_38_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_38_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_38.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_39`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_39` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_39_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_39_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_39_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_39.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_40`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_40` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_40_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_40_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_40_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_40.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_41`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_41` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_41_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_41_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_41_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_41.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_42`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_42` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_42_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_42_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_42_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_42.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_43`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_43` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_43_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_43_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_43_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_43.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_44`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_44` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_44_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_44_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_44_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_44.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_45`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_45` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_45_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_45_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_45_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_45.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_46`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_46` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_46_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_46_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_46_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_46.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_47`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_47` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_47_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_47_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_47_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_47.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_48`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_48` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_48_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_48_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_48_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_48.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_49`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_49` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_49_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_49_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_49_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_49.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_50`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_50` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_50_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_50_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_50_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_50.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_51`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_51` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_51_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_51_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_51_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_51.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_52`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_52` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_52_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_52_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_52_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_52.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_53`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_53` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_53_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_53_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_53_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_53.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_54`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_54` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_54_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_54_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_54_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_54.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_55`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_55` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_55_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_55_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_55_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_55.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_56`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_56` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_56_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_56_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_56_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_56.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_57`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_57` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_57_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_57_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_57_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_57.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_58`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_58` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_58_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_58_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_58_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_58.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_59`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_59` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_59_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_59_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_59_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_59.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_60`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_60` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_60_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_60_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_60_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_60.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_61`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_61` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_61_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_61_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_61_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_61.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_62`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_62` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_62_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_62_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_62_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_62.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_63`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_63` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_63_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_63_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_63_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_63.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_64`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_64` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_64_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_64_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_64_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_64.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_65`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_65` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_65_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_65_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_65_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_65.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_66`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_66` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_66_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_66_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_66_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_66.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_67`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_67` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_67_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_67_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_67_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_67.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_68`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_68` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_68_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_68_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_68_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_68.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_69`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_69` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_69_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_69_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_69_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_69.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_70`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_70` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_70_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_70_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_70_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_70.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_71`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_71` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_71_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_71_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_71_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_71.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_72`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_72` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_72_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_72_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_72_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_72.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_73`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_73` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_73_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_73_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_73_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_73.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_74`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_74` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_74_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_74_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_74_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_74.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_75`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_75` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_75_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_75_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_75_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_75.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_76`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_76` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_76_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_76_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_76_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_76.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_77`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_77` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_77_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_77_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_77_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_77.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_78`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_78` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_78_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_78_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_78_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_78.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_79`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_79` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_79_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_79_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_79_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_79.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_80`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_80` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_80_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_80_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_80_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_80.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_81`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_81` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_81_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_81_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_81_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_81.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_82`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_82` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_82_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_82_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_82_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_82.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_83`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_83` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_83_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_83_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_83_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_83.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_84`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_84` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_84_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_84_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_84_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_84.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_85`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_85` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_85_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_85_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_85_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_85.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_86`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_86` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_86_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_86_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_86_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_86.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_87`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_87` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_87_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_87_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_87_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_87.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_88`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_88` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_88_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_88_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_88_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_88.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_89`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_89` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_89_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_89_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_89_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_89.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_90`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_90` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_90_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_90_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_90_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_90.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_91`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_91` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_91_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_91_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_91_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_91.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_92`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_92` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_92_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_92_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_92_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_92.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_93`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_93` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_93_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_93_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_93_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_93.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_94`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_94` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_94_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_94_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_94_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_94.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_95`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_95` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_95_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_95_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_95_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_95.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_96`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_96` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_96_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_96_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_96_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_96.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_97`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_97` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_97_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_97_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_97_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_97.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_98`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_98` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_98_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_98_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_98_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_98.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg19_99`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg19_99` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg19_99_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg19_99_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg19_99_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg19/t_trait_tf_hg19_99.txt" INTO TABLE `scvdb`.`t_trait_tf_hg19_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_0`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_0` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_0_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_0_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_0_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_0.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_1`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_1` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_1_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_1_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_1_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_1.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_2`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_2` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_2_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_2_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_2_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_2.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_3`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_3` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_3_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_3_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_3_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_3.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_4`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_4` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_4_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_4_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_4_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_4.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_5`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_5` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_5_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_5_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_5_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_5.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_6`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_6` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_6_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_6_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_6_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_6.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_7`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_7` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_7_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_7_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_7_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_7.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_8`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_8` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_8_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_8_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_8_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_8.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_9`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_9` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_9_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_9_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_9_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_9.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_10`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_10` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_10_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_10_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_10_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_10.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_11`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_11` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_11_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_11_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_11_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_11.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_12`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_12` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_12_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_12_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_12_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_12.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_13`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_13` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_13_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_13_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_13_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_13.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_14`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_14` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_14_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_14_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_14_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_14.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_15`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_15` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_15_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_15_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_15_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_15.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_16`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_16` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_16_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_16_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_16_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_16.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_17`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_17` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_17_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_17_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_17_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_17.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_18`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_18` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_18_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_18_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_18_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_18.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_19`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_19` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_19_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_19_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_19_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_19.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_20`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_20` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_20_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_20_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_20_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_20.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_21`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_21` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_21_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_21_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_21_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_21.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_22`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_22` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_22_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_22_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_22_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_22.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_23`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_23` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_23_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_23_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_23_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_23.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_24`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_24` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_24_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_24_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_24_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_24.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_25`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_25` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_25_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_25_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_25_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_25.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_26`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_26` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_26_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_26_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_26_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_26.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_27`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_27` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_27_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_27_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_27_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_27.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_28`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_28` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_28_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_28_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_28_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_28.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_29`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_29` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_29_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_29_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_29_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_29.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_30`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_30` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_30_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_30_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_30_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_30.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_31`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_31` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_31_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_31_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_31_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_31.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_32`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_32` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_32_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_32_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_32_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_32.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_33`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_33` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_33_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_33_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_33_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_33.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_34`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_34` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_34_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_34_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_34_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_34.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_35`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_35` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_35_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_35_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_35_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_35.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_36`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_36` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_36_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_36_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_36_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_36.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_37`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_37` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_37_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_37_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_37_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_37.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_38`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_38` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_38_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_38_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_38_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_38.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_39`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_39` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_39_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_39_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_39_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_39.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_40`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_40` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_40_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_40_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_40_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_40.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_41`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_41` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_41_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_41_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_41_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_41.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_42`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_42` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_42_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_42_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_42_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_42.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_43`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_43` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_43_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_43_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_43_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_43.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_44`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_44` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_44_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_44_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_44_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_44.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_45`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_45` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_45_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_45_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_45_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_45.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_46`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_46` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_46_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_46_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_46_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_46.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_47`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_47` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_47_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_47_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_47_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_47.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_48`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_48` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_48_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_48_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_48_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_48.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_49`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_49` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_49_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_49_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_49_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_49.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_50`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_50` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_50_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_50_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_50_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_50.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_51`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_51` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_51_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_51_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_51_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_51.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_52`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_52` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_52_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_52_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_52_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_52.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_53`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_53` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_53_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_53_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_53_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_53.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_54`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_54` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_54_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_54_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_54_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_54.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_55`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_55` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_55_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_55_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_55_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_55.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_56`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_56` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_56_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_56_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_56_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_56.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_57`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_57` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_57_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_57_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_57_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_57.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_58`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_58` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_58_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_58_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_58_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_58.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_59`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_59` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_59_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_59_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_59_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_59.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_60`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_60` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_60_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_60_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_60_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_60.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_61`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_61` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_61_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_61_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_61_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_61.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_62`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_62` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_62_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_62_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_62_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_62.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_63`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_63` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_63_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_63_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_63_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_63.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_64`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_64` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_64_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_64_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_64_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_64.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_65`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_65` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_65_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_65_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_65_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_65.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_66`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_66` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_66_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_66_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_66_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_66.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_67`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_67` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_67_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_67_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_67_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_67.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_68`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_68` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_68_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_68_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_68_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_68.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_69`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_69` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_69_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_69_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_69_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_69.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_70`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_70` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_70_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_70_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_70_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_70.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_71`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_71` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_71_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_71_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_71_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_71.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_72`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_72` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_72_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_72_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_72_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_72.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_73`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_73` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_73_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_73_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_73_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_73.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_74`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_74` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_74_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_74_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_74_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_74.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_75`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_75` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_75_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_75_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_75_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_75.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_76`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_76` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_76_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_76_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_76_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_76.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_77`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_77` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_77_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_77_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_77_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_77.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_78`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_78` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_78_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_78_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_78_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_78.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_79`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_79` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_79_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_79_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_79_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_79.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_80`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_80` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_80_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_80_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_80_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_80.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_81`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_81` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_81_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_81_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_81_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_81.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_82`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_82` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_82_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_82_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_82_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_82.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_83`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_83` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_83_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_83_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_83_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_83.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_84`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_84` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_84_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_84_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_84_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_84.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_85`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_85` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_85_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_85_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_85_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_85.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_86`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_86` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_86_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_86_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_86_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_86.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_87`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_87` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_87_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_87_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_87_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_87.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_88`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_88` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_88_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_88_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_88_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_88.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_89`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_89` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_89_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_89_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_89_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_89.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_90`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_90` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_90_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_90_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_90_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_90.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_91`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_91` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_91_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_91_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_91_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_91.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_92`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_92` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_92_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_92_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_92_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_92.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_93`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_93` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_93_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_93_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_93_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_93.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_94`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_94` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_94_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_94_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_94_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_94.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_95`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_95` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_95_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_95_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_95_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_95.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_96`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_96` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_96_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_96_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_96_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_96.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_97`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_97` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_97_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_97_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_97_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_97.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_98`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_98` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_98_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_98_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_98_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_98.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_trait_tf_hg38_99`; 
CREATE TABLE `scvdb`.`t_trait_tf_hg38_99` (
  `f_trait_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_tf` varchar(128) NOT NULL,
  `f_q_value` varchar(128) NOT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_trait_tf_hg38_99_tf_index` (`f_tf`) USING BTREE,
  KEY `t_trait_tf_hg38_99_q_value_index` (`f_q_value`) USING BTREE,
  KEY `t_trait_tf_hg38_99_p_value_index` (`f_p_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_tf/hg38/t_trait_tf_hg38_99.txt" INTO TABLE `scvdb`.`t_trait_tf_hg38_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

