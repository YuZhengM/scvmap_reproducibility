DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_0`; 
CREATE TABLE `scvdb`.`t_variant_hg19_0` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_0_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_0_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_1`; 
CREATE TABLE `scvdb`.`t_variant_hg19_1` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_1_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_1_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_2`; 
CREATE TABLE `scvdb`.`t_variant_hg19_2` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_2_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_2_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_3`; 
CREATE TABLE `scvdb`.`t_variant_hg19_3` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_3_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_3_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_4`; 
CREATE TABLE `scvdb`.`t_variant_hg19_4` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_4_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_4_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_5`; 
CREATE TABLE `scvdb`.`t_variant_hg19_5` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_5_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_5_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_6`; 
CREATE TABLE `scvdb`.`t_variant_hg19_6` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_6_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_6_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_7`; 
CREATE TABLE `scvdb`.`t_variant_hg19_7` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_7_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_7_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_8`; 
CREATE TABLE `scvdb`.`t_variant_hg19_8` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_8_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_8_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_9`; 
CREATE TABLE `scvdb`.`t_variant_hg19_9` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_9_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_9_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_10`; 
CREATE TABLE `scvdb`.`t_variant_hg19_10` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_10_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_10_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_11`; 
CREATE TABLE `scvdb`.`t_variant_hg19_11` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_11_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_11_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_12`; 
CREATE TABLE `scvdb`.`t_variant_hg19_12` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_12_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_12_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_13`; 
CREATE TABLE `scvdb`.`t_variant_hg19_13` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_13_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_13_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_14`; 
CREATE TABLE `scvdb`.`t_variant_hg19_14` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_14_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_14_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_15`; 
CREATE TABLE `scvdb`.`t_variant_hg19_15` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_15_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_15_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_16`; 
CREATE TABLE `scvdb`.`t_variant_hg19_16` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_16_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_16_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_17`; 
CREATE TABLE `scvdb`.`t_variant_hg19_17` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_17_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_17_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_18`; 
CREATE TABLE `scvdb`.`t_variant_hg19_18` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_18_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_18_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_19`; 
CREATE TABLE `scvdb`.`t_variant_hg19_19` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_19_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_19_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_20`; 
CREATE TABLE `scvdb`.`t_variant_hg19_20` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_20_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_20_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_21`; 
CREATE TABLE `scvdb`.`t_variant_hg19_21` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_21_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_21_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_22`; 
CREATE TABLE `scvdb`.`t_variant_hg19_22` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_22_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_22_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_23`; 
CREATE TABLE `scvdb`.`t_variant_hg19_23` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_23_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_23_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_24`; 
CREATE TABLE `scvdb`.`t_variant_hg19_24` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_24_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_24_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_25`; 
CREATE TABLE `scvdb`.`t_variant_hg19_25` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_25_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_25_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_26`; 
CREATE TABLE `scvdb`.`t_variant_hg19_26` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_26_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_26_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_27`; 
CREATE TABLE `scvdb`.`t_variant_hg19_27` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_27_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_27_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_28`; 
CREATE TABLE `scvdb`.`t_variant_hg19_28` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_28_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_28_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_29`; 
CREATE TABLE `scvdb`.`t_variant_hg19_29` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_29_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_29_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_30`; 
CREATE TABLE `scvdb`.`t_variant_hg19_30` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_30_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_30_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_31`; 
CREATE TABLE `scvdb`.`t_variant_hg19_31` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_31_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_31_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_32`; 
CREATE TABLE `scvdb`.`t_variant_hg19_32` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_32_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_32_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_33`; 
CREATE TABLE `scvdb`.`t_variant_hg19_33` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_33_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_33_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_34`; 
CREATE TABLE `scvdb`.`t_variant_hg19_34` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_34_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_34_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_35`; 
CREATE TABLE `scvdb`.`t_variant_hg19_35` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_35_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_35_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_36`; 
CREATE TABLE `scvdb`.`t_variant_hg19_36` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_36_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_36_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_37`; 
CREATE TABLE `scvdb`.`t_variant_hg19_37` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_37_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_37_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_38`; 
CREATE TABLE `scvdb`.`t_variant_hg19_38` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_38_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_38_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_39`; 
CREATE TABLE `scvdb`.`t_variant_hg19_39` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_39_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_39_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_40`; 
CREATE TABLE `scvdb`.`t_variant_hg19_40` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_40_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_40_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_41`; 
CREATE TABLE `scvdb`.`t_variant_hg19_41` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_41_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_41_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_42`; 
CREATE TABLE `scvdb`.`t_variant_hg19_42` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_42_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_42_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_43`; 
CREATE TABLE `scvdb`.`t_variant_hg19_43` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_43_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_43_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_44`; 
CREATE TABLE `scvdb`.`t_variant_hg19_44` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_44_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_44_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_45`; 
CREATE TABLE `scvdb`.`t_variant_hg19_45` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_45_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_45_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_46`; 
CREATE TABLE `scvdb`.`t_variant_hg19_46` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_46_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_46_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_47`; 
CREATE TABLE `scvdb`.`t_variant_hg19_47` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_47_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_47_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_48`; 
CREATE TABLE `scvdb`.`t_variant_hg19_48` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_48_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_48_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_49`; 
CREATE TABLE `scvdb`.`t_variant_hg19_49` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_49_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_49_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_50`; 
CREATE TABLE `scvdb`.`t_variant_hg19_50` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_50_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_50_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_51`; 
CREATE TABLE `scvdb`.`t_variant_hg19_51` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_51_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_51_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_52`; 
CREATE TABLE `scvdb`.`t_variant_hg19_52` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_52_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_52_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_53`; 
CREATE TABLE `scvdb`.`t_variant_hg19_53` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_53_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_53_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_54`; 
CREATE TABLE `scvdb`.`t_variant_hg19_54` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_54_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_54_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_55`; 
CREATE TABLE `scvdb`.`t_variant_hg19_55` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_55_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_55_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_56`; 
CREATE TABLE `scvdb`.`t_variant_hg19_56` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_56_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_56_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_57`; 
CREATE TABLE `scvdb`.`t_variant_hg19_57` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_57_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_57_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_58`; 
CREATE TABLE `scvdb`.`t_variant_hg19_58` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_58_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_58_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_59`; 
CREATE TABLE `scvdb`.`t_variant_hg19_59` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_59_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_59_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_60`; 
CREATE TABLE `scvdb`.`t_variant_hg19_60` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_60_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_60_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_61`; 
CREATE TABLE `scvdb`.`t_variant_hg19_61` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_61_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_61_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_62`; 
CREATE TABLE `scvdb`.`t_variant_hg19_62` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_62_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_62_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_63`; 
CREATE TABLE `scvdb`.`t_variant_hg19_63` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_63_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_63_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_64`; 
CREATE TABLE `scvdb`.`t_variant_hg19_64` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_64_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_64_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_65`; 
CREATE TABLE `scvdb`.`t_variant_hg19_65` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_65_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_65_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_66`; 
CREATE TABLE `scvdb`.`t_variant_hg19_66` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_66_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_66_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_67`; 
CREATE TABLE `scvdb`.`t_variant_hg19_67` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_67_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_67_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_68`; 
CREATE TABLE `scvdb`.`t_variant_hg19_68` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_68_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_68_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_69`; 
CREATE TABLE `scvdb`.`t_variant_hg19_69` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_69_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_69_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_70`; 
CREATE TABLE `scvdb`.`t_variant_hg19_70` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_70_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_70_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_71`; 
CREATE TABLE `scvdb`.`t_variant_hg19_71` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_71_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_71_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_72`; 
CREATE TABLE `scvdb`.`t_variant_hg19_72` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_72_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_72_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_73`; 
CREATE TABLE `scvdb`.`t_variant_hg19_73` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_73_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_73_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_74`; 
CREATE TABLE `scvdb`.`t_variant_hg19_74` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_74_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_74_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_75`; 
CREATE TABLE `scvdb`.`t_variant_hg19_75` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_75_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_75_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_76`; 
CREATE TABLE `scvdb`.`t_variant_hg19_76` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_76_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_76_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_77`; 
CREATE TABLE `scvdb`.`t_variant_hg19_77` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_77_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_77_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_78`; 
CREATE TABLE `scvdb`.`t_variant_hg19_78` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_78_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_78_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_79`; 
CREATE TABLE `scvdb`.`t_variant_hg19_79` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_79_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_79_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_80`; 
CREATE TABLE `scvdb`.`t_variant_hg19_80` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_80_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_80_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_81`; 
CREATE TABLE `scvdb`.`t_variant_hg19_81` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_81_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_81_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_82`; 
CREATE TABLE `scvdb`.`t_variant_hg19_82` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_82_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_82_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_83`; 
CREATE TABLE `scvdb`.`t_variant_hg19_83` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_83_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_83_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_84`; 
CREATE TABLE `scvdb`.`t_variant_hg19_84` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_84_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_84_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_85`; 
CREATE TABLE `scvdb`.`t_variant_hg19_85` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_85_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_85_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_86`; 
CREATE TABLE `scvdb`.`t_variant_hg19_86` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_86_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_86_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_87`; 
CREATE TABLE `scvdb`.`t_variant_hg19_87` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_87_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_87_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_88`; 
CREATE TABLE `scvdb`.`t_variant_hg19_88` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_88_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_88_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_89`; 
CREATE TABLE `scvdb`.`t_variant_hg19_89` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_89_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_89_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_90`; 
CREATE TABLE `scvdb`.`t_variant_hg19_90` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_90_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_90_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_91`; 
CREATE TABLE `scvdb`.`t_variant_hg19_91` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_91_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_91_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_92`; 
CREATE TABLE `scvdb`.`t_variant_hg19_92` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_92_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_92_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_93`; 
CREATE TABLE `scvdb`.`t_variant_hg19_93` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_93_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_93_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_94`; 
CREATE TABLE `scvdb`.`t_variant_hg19_94` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_94_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_94_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_95`; 
CREATE TABLE `scvdb`.`t_variant_hg19_95` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_95_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_95_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_96`; 
CREATE TABLE `scvdb`.`t_variant_hg19_96` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_96_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_96_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_97`; 
CREATE TABLE `scvdb`.`t_variant_hg19_97` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_97_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_97_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_98`; 
CREATE TABLE `scvdb`.`t_variant_hg19_98` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_98_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_98_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_99`; 
CREATE TABLE `scvdb`.`t_variant_hg19_99` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg19_99_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19/t_variant_99_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_0`; 
CREATE TABLE `scvdb`.`t_variant_hg38_0` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_0_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_0_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_1`; 
CREATE TABLE `scvdb`.`t_variant_hg38_1` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_1_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_1_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_2`; 
CREATE TABLE `scvdb`.`t_variant_hg38_2` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_2_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_2_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_3`; 
CREATE TABLE `scvdb`.`t_variant_hg38_3` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_3_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_3_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_4`; 
CREATE TABLE `scvdb`.`t_variant_hg38_4` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_4_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_4_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_5`; 
CREATE TABLE `scvdb`.`t_variant_hg38_5` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_5_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_5_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_6`; 
CREATE TABLE `scvdb`.`t_variant_hg38_6` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_6_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_6_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_7`; 
CREATE TABLE `scvdb`.`t_variant_hg38_7` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_7_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_7_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_8`; 
CREATE TABLE `scvdb`.`t_variant_hg38_8` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_8_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_8_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_9`; 
CREATE TABLE `scvdb`.`t_variant_hg38_9` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_9_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_9_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_10`; 
CREATE TABLE `scvdb`.`t_variant_hg38_10` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_10_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_10_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_11`; 
CREATE TABLE `scvdb`.`t_variant_hg38_11` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_11_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_11_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_12`; 
CREATE TABLE `scvdb`.`t_variant_hg38_12` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_12_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_12_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_13`; 
CREATE TABLE `scvdb`.`t_variant_hg38_13` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_13_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_13_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_14`; 
CREATE TABLE `scvdb`.`t_variant_hg38_14` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_14_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_14_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_15`; 
CREATE TABLE `scvdb`.`t_variant_hg38_15` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_15_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_15_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_16`; 
CREATE TABLE `scvdb`.`t_variant_hg38_16` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_16_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_16_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_17`; 
CREATE TABLE `scvdb`.`t_variant_hg38_17` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_17_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_17_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_18`; 
CREATE TABLE `scvdb`.`t_variant_hg38_18` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_18_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_18_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_19`; 
CREATE TABLE `scvdb`.`t_variant_hg38_19` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_19_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_19_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_20`; 
CREATE TABLE `scvdb`.`t_variant_hg38_20` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_20_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_20_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_21`; 
CREATE TABLE `scvdb`.`t_variant_hg38_21` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_21_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_21_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_22`; 
CREATE TABLE `scvdb`.`t_variant_hg38_22` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_22_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_22_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_23`; 
CREATE TABLE `scvdb`.`t_variant_hg38_23` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_23_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_23_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_24`; 
CREATE TABLE `scvdb`.`t_variant_hg38_24` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_24_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_24_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_25`; 
CREATE TABLE `scvdb`.`t_variant_hg38_25` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_25_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_25_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_26`; 
CREATE TABLE `scvdb`.`t_variant_hg38_26` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_26_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_26_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_27`; 
CREATE TABLE `scvdb`.`t_variant_hg38_27` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_27_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_27_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_28`; 
CREATE TABLE `scvdb`.`t_variant_hg38_28` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_28_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_28_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_29`; 
CREATE TABLE `scvdb`.`t_variant_hg38_29` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_29_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_29_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_30`; 
CREATE TABLE `scvdb`.`t_variant_hg38_30` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_30_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_30_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_31`; 
CREATE TABLE `scvdb`.`t_variant_hg38_31` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_31_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_31_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_32`; 
CREATE TABLE `scvdb`.`t_variant_hg38_32` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_32_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_32_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_33`; 
CREATE TABLE `scvdb`.`t_variant_hg38_33` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_33_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_33_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_34`; 
CREATE TABLE `scvdb`.`t_variant_hg38_34` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_34_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_34_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_35`; 
CREATE TABLE `scvdb`.`t_variant_hg38_35` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_35_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_35_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_36`; 
CREATE TABLE `scvdb`.`t_variant_hg38_36` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_36_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_36_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_37`; 
CREATE TABLE `scvdb`.`t_variant_hg38_37` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_37_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_37_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_38`; 
CREATE TABLE `scvdb`.`t_variant_hg38_38` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_38_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_38_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_39`; 
CREATE TABLE `scvdb`.`t_variant_hg38_39` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_39_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_39_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_40`; 
CREATE TABLE `scvdb`.`t_variant_hg38_40` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_40_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_40_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_41`; 
CREATE TABLE `scvdb`.`t_variant_hg38_41` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_41_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_41_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_42`; 
CREATE TABLE `scvdb`.`t_variant_hg38_42` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_42_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_42_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_43`; 
CREATE TABLE `scvdb`.`t_variant_hg38_43` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_43_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_43_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_44`; 
CREATE TABLE `scvdb`.`t_variant_hg38_44` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_44_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_44_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_45`; 
CREATE TABLE `scvdb`.`t_variant_hg38_45` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_45_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_45_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_46`; 
CREATE TABLE `scvdb`.`t_variant_hg38_46` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_46_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_46_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_47`; 
CREATE TABLE `scvdb`.`t_variant_hg38_47` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_47_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_47_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_48`; 
CREATE TABLE `scvdb`.`t_variant_hg38_48` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_48_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_48_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_49`; 
CREATE TABLE `scvdb`.`t_variant_hg38_49` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_49_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_49_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_50`; 
CREATE TABLE `scvdb`.`t_variant_hg38_50` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_50_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_50_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_51`; 
CREATE TABLE `scvdb`.`t_variant_hg38_51` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_51_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_51_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_52`; 
CREATE TABLE `scvdb`.`t_variant_hg38_52` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_52_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_52_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_53`; 
CREATE TABLE `scvdb`.`t_variant_hg38_53` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_53_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_53_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_54`; 
CREATE TABLE `scvdb`.`t_variant_hg38_54` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_54_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_54_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_55`; 
CREATE TABLE `scvdb`.`t_variant_hg38_55` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_55_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_55_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_56`; 
CREATE TABLE `scvdb`.`t_variant_hg38_56` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_56_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_56_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_57`; 
CREATE TABLE `scvdb`.`t_variant_hg38_57` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_57_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_57_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_58`; 
CREATE TABLE `scvdb`.`t_variant_hg38_58` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_58_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_58_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_59`; 
CREATE TABLE `scvdb`.`t_variant_hg38_59` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_59_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_59_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_60`; 
CREATE TABLE `scvdb`.`t_variant_hg38_60` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_60_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_60_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_61`; 
CREATE TABLE `scvdb`.`t_variant_hg38_61` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_61_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_61_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_62`; 
CREATE TABLE `scvdb`.`t_variant_hg38_62` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_62_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_62_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_63`; 
CREATE TABLE `scvdb`.`t_variant_hg38_63` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_63_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_63_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_64`; 
CREATE TABLE `scvdb`.`t_variant_hg38_64` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_64_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_64_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_65`; 
CREATE TABLE `scvdb`.`t_variant_hg38_65` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_65_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_65_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_66`; 
CREATE TABLE `scvdb`.`t_variant_hg38_66` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_66_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_66_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_67`; 
CREATE TABLE `scvdb`.`t_variant_hg38_67` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_67_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_67_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_68`; 
CREATE TABLE `scvdb`.`t_variant_hg38_68` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_68_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_68_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_69`; 
CREATE TABLE `scvdb`.`t_variant_hg38_69` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_69_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_69_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_70`; 
CREATE TABLE `scvdb`.`t_variant_hg38_70` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_70_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_70_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_71`; 
CREATE TABLE `scvdb`.`t_variant_hg38_71` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_71_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_71_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_72`; 
CREATE TABLE `scvdb`.`t_variant_hg38_72` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_72_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_72_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_73`; 
CREATE TABLE `scvdb`.`t_variant_hg38_73` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_73_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_73_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_74`; 
CREATE TABLE `scvdb`.`t_variant_hg38_74` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_74_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_74_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_75`; 
CREATE TABLE `scvdb`.`t_variant_hg38_75` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_75_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_75_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_76`; 
CREATE TABLE `scvdb`.`t_variant_hg38_76` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_76_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_76_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_77`; 
CREATE TABLE `scvdb`.`t_variant_hg38_77` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_77_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_77_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_78`; 
CREATE TABLE `scvdb`.`t_variant_hg38_78` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_78_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_78_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_79`; 
CREATE TABLE `scvdb`.`t_variant_hg38_79` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_79_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_79_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_80`; 
CREATE TABLE `scvdb`.`t_variant_hg38_80` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_80_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_80_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_81`; 
CREATE TABLE `scvdb`.`t_variant_hg38_81` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_81_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_81_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_82`; 
CREATE TABLE `scvdb`.`t_variant_hg38_82` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_82_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_82_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_83`; 
CREATE TABLE `scvdb`.`t_variant_hg38_83` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_83_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_83_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_84`; 
CREATE TABLE `scvdb`.`t_variant_hg38_84` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_84_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_84_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_85`; 
CREATE TABLE `scvdb`.`t_variant_hg38_85` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_85_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_85_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_86`; 
CREATE TABLE `scvdb`.`t_variant_hg38_86` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_86_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_86_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_87`; 
CREATE TABLE `scvdb`.`t_variant_hg38_87` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_87_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_87_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_88`; 
CREATE TABLE `scvdb`.`t_variant_hg38_88` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_88_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_88_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_89`; 
CREATE TABLE `scvdb`.`t_variant_hg38_89` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_89_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_89_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_90`; 
CREATE TABLE `scvdb`.`t_variant_hg38_90` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_90_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_90_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_91`; 
CREATE TABLE `scvdb`.`t_variant_hg38_91` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_91_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_91_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_92`; 
CREATE TABLE `scvdb`.`t_variant_hg38_92` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_92_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_92_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_93`; 
CREATE TABLE `scvdb`.`t_variant_hg38_93` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_93_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_93_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_94`; 
CREATE TABLE `scvdb`.`t_variant_hg38_94` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_94_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_94_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_95`; 
CREATE TABLE `scvdb`.`t_variant_hg38_95` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_95_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_95_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_96`; 
CREATE TABLE `scvdb`.`t_variant_hg38_96` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_96_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_96_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_97`; 
CREATE TABLE `scvdb`.`t_variant_hg38_97` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_97_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_97_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_98`; 
CREATE TABLE `scvdb`.`t_variant_hg38_98` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_98_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_98_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_99`; 
CREATE TABLE `scvdb`.`t_variant_hg38_99` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_effective_allele` varchar(256) DEFAULT NULL,
  `f_non_effective_allele` varchar(256) DEFAULT NULL,
  `f_af` double(26,20) DEFAULT NULL,
  `f_maf` double(26,20) DEFAULT NULL,
  `f_beta` double(26,20) DEFAULT NULL,
  `f_se` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` double(26,20) DEFAULT NULL,
  `f_z_score` double(26,20) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` double(26,20) DEFAULT NULL,
  `f_sd_posterior` double(26,20) DEFAULT NULL,
  KEY `t_variant_hg38_99_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38/t_variant_99_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

