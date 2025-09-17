DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_0_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_0_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_0_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_0.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_0_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_1_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_1_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_1_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_1.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_1_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_2_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_2_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_2_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_2.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_2_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_3_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_3_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_3_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_3.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_3_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_4_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_4_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_4_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_4.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_4_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_5_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_5_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_5_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_5.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_5_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_6_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_6_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_6_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_6.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_6_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_7_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_7_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_7_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_7.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_7_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_8_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_8_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_8_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_8.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_8_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_9_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_9_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_9_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_9.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_9_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_10_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_10_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_10_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_10.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_10_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_11_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_11_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_11_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_11.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_11_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_12_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_12_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_12_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_12.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_12_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_13_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_13_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_13_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_13.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_13_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_14_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_14_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_14_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_14.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_14_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_15_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_15_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_15_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_15.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_15_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_16_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_16_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_16_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_16.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_16_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_17_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_17_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_17_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_17.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_17_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_18_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_18_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_18_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_18.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_18_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_19_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_19_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_19_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_19.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_19_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_20_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_20_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_20_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_20.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_20_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_21_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_21_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_21_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_21.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_21_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_22_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_22_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_22_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_22.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_22_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_23_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_23_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_23_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_23.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_23_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_24_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_24_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_24_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_24.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_24_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_25_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_25_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_25_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_25.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_25_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_26_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_26_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_26_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_26.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_26_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_27_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_27_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_27_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_27.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_27_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_28_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_28_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_28_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_28.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_28_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_29_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_29_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_29_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_29.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_29_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_30_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_30_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_30_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_30.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_30_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_31_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_31_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_31_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_31.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_31_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_32_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_32_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_32_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_32.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_32_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_33_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_33_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_33_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_33.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_33_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_34_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_34_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_34_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_34.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_34_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_35_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_35_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_35_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_35.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_35_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_36_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_36_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_36_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_36.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_36_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_37_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_37_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_37_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_37.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_37_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_38_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_38_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_38_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_38.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_38_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_39_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_39_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_39_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_39.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_39_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_40_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_40_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_40_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_40.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_40_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_41_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_41_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_41_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_41.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_41_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_42_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_42_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_42_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_42.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_42_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_43_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_43_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_43_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_43.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_43_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_44_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_44_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_44_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_44.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_44_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_45_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_45_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_45_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_45.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_45_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_46_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_46_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_46_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_46.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_46_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_47_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_47_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_47_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_47.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_47_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_48_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_48_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_48_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_48.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_48_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_49_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_49_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_49_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_49.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_49_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_50_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_50_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_50_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_50.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_50_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_51_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_51_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_51_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_51.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_51_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_52_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_52_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_52_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_52.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_52_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_53_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_53_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_53_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_53.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_53_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_54_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_54_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_54_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_54.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_54_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_55_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_55_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_55_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_55.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_55_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_56_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_56_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_56_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_56.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_56_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_57_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_57_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_57_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_57.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_57_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_58_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_58_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_58_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_58.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_58_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_59_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_59_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_59_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_59.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_59_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_60_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_60_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_60_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_60.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_60_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_61_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_61_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_61_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_61.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_61_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_62_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_62_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_62_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_62.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_62_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_63_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_63_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_63_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_63.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_63_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_64_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_64_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_64_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_64.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_64_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_65_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_65_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_65_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_65.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_65_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_66_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_66_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_66_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_66.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_66_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_67_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_67_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_67_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_67.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_67_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_68_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_68_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_68_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_68.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_68_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_69_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_69_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_69_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_69.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_69_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_70_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_70_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_70_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_70.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_70_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_71_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_71_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_71_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_71.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_71_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_72_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_72_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_72_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_72.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_72_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_73_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_73_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_73_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_73.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_73_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_74_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_74_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_74_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_74.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_74_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_75_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_75_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_75_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_75.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_75_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_76_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_76_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_76_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_76.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_76_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_77_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_77_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_77_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_77.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_77_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_78_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_78_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_78_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_78.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_78_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_79_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_79_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_79_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_79.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_79_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_80_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_80_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_80_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_80.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_80_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_81_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_81_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_81_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_81.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_81_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_82_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_82_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_82_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_82.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_82_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_83_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_83_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_83_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_83.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_83_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_84_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_84_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_84_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_84.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_84_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_85_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_85_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_85_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_85.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_85_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_86_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_86_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_86_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_86.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_86_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_87_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_87_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_87_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_87.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_87_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_88_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_88_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_88_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_88.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_88_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_89_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_89_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_89_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_89.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_89_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_90_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_90_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_90_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_90.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_90_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_91_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_91_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_91_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_91.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_91_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_92_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_92_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_92_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_92.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_92_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_93_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_93_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_93_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_93.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_93_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_94_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_94_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_94_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_94.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_94_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_95_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_95_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_95_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_95.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_95_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_96_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_96_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_96_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_96.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_96_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_97_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_97_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_97_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_97.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_97_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_98_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_98_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_98_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_98.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_98_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg19_99_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg19_99_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg19_99_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_mapping_susie/t_variant_trait_map_hg19_99.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg19_99_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_0_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_0_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_0_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_0.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_0_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_1_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_1_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_1_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_1.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_1_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_2_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_2_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_2_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_2.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_2_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_3_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_3_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_3_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_3.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_3_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_4_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_4_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_4_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_4.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_4_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_5_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_5_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_5_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_5.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_5_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_6_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_6_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_6_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_6.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_6_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_7_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_7_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_7_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_7.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_7_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_8_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_8_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_8_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_8.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_8_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_9_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_9_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_9_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_9.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_9_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_10_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_10_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_10_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_10.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_10_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_11_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_11_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_11_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_11.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_11_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_12_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_12_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_12_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_12.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_12_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_13_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_13_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_13_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_13.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_13_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_14_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_14_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_14_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_14.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_14_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_15_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_15_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_15_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_15.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_15_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_16_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_16_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_16_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_16.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_16_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_17_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_17_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_17_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_17.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_17_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_18_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_18_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_18_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_18.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_18_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_19_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_19_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_19_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_19.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_19_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_20_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_20_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_20_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_20.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_20_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_21_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_21_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_21_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_21.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_21_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_22_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_22_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_22_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_22.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_22_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_23_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_23_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_23_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_23.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_23_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_24_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_24_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_24_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_24.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_24_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_25_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_25_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_25_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_25.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_25_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_26_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_26_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_26_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_26.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_26_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_27_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_27_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_27_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_27.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_27_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_28_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_28_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_28_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_28.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_28_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_29_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_29_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_29_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_29.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_29_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_30_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_30_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_30_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_30.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_30_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_31_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_31_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_31_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_31.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_31_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_32_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_32_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_32_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_32.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_32_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_33_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_33_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_33_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_33.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_33_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_34_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_34_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_34_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_34.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_34_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_35_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_35_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_35_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_35.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_35_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_36_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_36_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_36_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_36.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_36_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_37_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_37_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_37_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_37.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_37_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_38_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_38_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_38_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_38.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_38_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_39_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_39_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_39_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_39.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_39_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_40_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_40_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_40_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_40.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_40_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_41_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_41_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_41_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_41.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_41_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_42_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_42_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_42_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_42.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_42_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_43_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_43_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_43_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_43.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_43_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_44_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_44_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_44_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_44.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_44_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_45_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_45_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_45_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_45.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_45_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_46_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_46_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_46_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_46.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_46_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_47_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_47_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_47_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_47.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_47_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_48_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_48_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_48_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_48.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_48_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_49_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_49_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_49_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_49.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_49_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_50_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_50_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_50_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_50.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_50_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_51_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_51_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_51_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_51.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_51_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_52_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_52_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_52_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_52.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_52_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_53_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_53_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_53_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_53.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_53_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_54_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_54_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_54_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_54.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_54_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_55_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_55_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_55_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_55.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_55_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_56_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_56_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_56_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_56.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_56_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_57_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_57_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_57_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_57.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_57_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_58_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_58_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_58_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_58.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_58_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_59_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_59_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_59_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_59.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_59_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_60_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_60_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_60_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_60.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_60_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_61_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_61_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_61_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_61.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_61_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_62_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_62_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_62_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_62.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_62_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_63_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_63_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_63_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_63.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_63_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_64_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_64_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_64_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_64.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_64_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_65_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_65_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_65_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_65.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_65_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_66_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_66_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_66_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_66.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_66_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_67_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_67_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_67_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_67.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_67_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_68_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_68_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_68_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_68.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_68_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_69_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_69_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_69_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_69.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_69_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_70_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_70_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_70_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_70.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_70_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_71_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_71_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_71_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_71.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_71_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_72_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_72_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_72_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_72.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_72_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_73_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_73_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_73_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_73.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_73_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_74_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_74_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_74_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_74.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_74_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_75_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_75_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_75_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_75.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_75_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_76_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_76_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_76_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_76.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_76_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_77_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_77_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_77_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_77.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_77_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_78_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_78_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_78_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_78.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_78_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_79_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_79_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_79_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_79.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_79_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_80_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_80_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_80_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_80.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_80_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_81_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_81_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_81_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_81.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_81_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_82_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_82_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_82_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_82.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_82_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_83_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_83_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_83_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_83.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_83_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_84_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_84_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_84_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_84.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_84_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_85_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_85_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_85_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_85.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_85_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_86_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_86_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_86_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_86.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_86_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_87_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_87_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_87_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_87.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_87_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_88_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_88_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_88_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_88.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_88_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_89_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_89_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_89_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_89.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_89_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_90_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_90_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_90_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_90.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_90_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_91_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_91_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_91_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_91.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_91_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_92_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_92_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_92_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_92.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_92_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_93_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_93_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_93_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_93.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_93_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_94_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_94_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_94_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_94.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_94_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_95_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_95_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_95_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_95.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_95_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_96_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_96_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_96_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_96.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_96_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_97_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_97_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_97_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_97.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_97_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_98_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_98_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_98_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_98.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_98_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_trait_map_hg38_99_susie`; 
CREATE TABLE `scvdb`.`t_variant_trait_map_hg38_99_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_pp` double(25,20) NOT NULL,
  KEY `t_variant_trait_map_hg38_99_susie_rs_id_index` (`f_rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_mapping_susie/t_variant_trait_map_hg38_99.txt" INTO TABLE `scvdb`.`t_variant_trait_map_hg38_99_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

