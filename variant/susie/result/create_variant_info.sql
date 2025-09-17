DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_0_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_0_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_0_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_0_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_0_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_1_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_1_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_1_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_1_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_1_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_2_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_2_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_2_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_2_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_2_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_3_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_3_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_3_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_3_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_3_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_4_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_4_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_4_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_4_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_4_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_5_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_5_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_5_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_5_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_5_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_6_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_6_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_6_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_6_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_6_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_7_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_7_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_7_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_7_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_7_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_8_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_8_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_8_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_8_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_8_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_9_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_9_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_9_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_9_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_9_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_10_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_10_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_10_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_10_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_10_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_11_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_11_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_11_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_11_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_11_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_12_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_12_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_12_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_12_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_12_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_13_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_13_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_13_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_13_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_13_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_14_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_14_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_14_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_14_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_14_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_15_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_15_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_15_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_15_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_15_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_16_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_16_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_16_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_16_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_16_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_17_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_17_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_17_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_17_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_17_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_18_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_18_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_18_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_18_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_18_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_19_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_19_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_19_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_19_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_19_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_20_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_20_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_20_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_20_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_20_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_21_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_21_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_21_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_21_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_21_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_22_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_22_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_22_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_22_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_22_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_23_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_23_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_23_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_23_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_23_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_24_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_24_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_24_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_24_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_24_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_25_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_25_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_25_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_25_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_25_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_26_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_26_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_26_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_26_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_26_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_27_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_27_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_27_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_27_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_27_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_28_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_28_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_28_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_28_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_28_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_29_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_29_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_29_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_29_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_29_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_30_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_30_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_30_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_30_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_30_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_31_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_31_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_31_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_31_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_31_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_32_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_32_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_32_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_32_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_32_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_33_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_33_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_33_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_33_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_33_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_34_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_34_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_34_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_34_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_34_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_35_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_35_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_35_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_35_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_35_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_36_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_36_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_36_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_36_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_36_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_37_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_37_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_37_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_37_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_37_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_38_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_38_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_38_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_38_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_38_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_39_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_39_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_39_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_39_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_39_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_40_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_40_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_40_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_40_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_40_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_41_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_41_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_41_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_41_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_41_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_42_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_42_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_42_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_42_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_42_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_43_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_43_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_43_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_43_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_43_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_44_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_44_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_44_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_44_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_44_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_45_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_45_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_45_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_45_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_45_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_46_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_46_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_46_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_46_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_46_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_47_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_47_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_47_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_47_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_47_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_48_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_48_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_48_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_48_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_48_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_49_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_49_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_49_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_49_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_49_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_50_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_50_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_50_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_50_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_50_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_51_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_51_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_51_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_51_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_51_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_52_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_52_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_52_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_52_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_52_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_53_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_53_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_53_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_53_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_53_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_54_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_54_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_54_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_54_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_54_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_55_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_55_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_55_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_55_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_55_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_56_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_56_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_56_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_56_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_56_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_57_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_57_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_57_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_57_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_57_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_58_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_58_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_58_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_58_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_58_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_59_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_59_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_59_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_59_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_59_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_60_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_60_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_60_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_60_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_60_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_61_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_61_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_61_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_61_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_61_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_62_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_62_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_62_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_62_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_62_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_63_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_63_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_63_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_63_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_63_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_64_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_64_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_64_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_64_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_64_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_65_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_65_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_65_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_65_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_65_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_66_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_66_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_66_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_66_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_66_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_67_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_67_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_67_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_67_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_67_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_68_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_68_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_68_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_68_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_68_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_69_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_69_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_69_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_69_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_69_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_70_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_70_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_70_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_70_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_70_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_71_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_71_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_71_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_71_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_71_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_72_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_72_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_72_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_72_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_72_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_73_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_73_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_73_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_73_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_73_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_74_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_74_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_74_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_74_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_74_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_75_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_75_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_75_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_75_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_75_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_76_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_76_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_76_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_76_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_76_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_77_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_77_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_77_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_77_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_77_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_78_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_78_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_78_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_78_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_78_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_79_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_79_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_79_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_79_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_79_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_80_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_80_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_80_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_80_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_80_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_81_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_81_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_81_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_81_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_81_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_82_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_82_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_82_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_82_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_82_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_83_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_83_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_83_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_83_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_83_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_84_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_84_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_84_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_84_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_84_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_85_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_85_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_85_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_85_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_85_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_86_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_86_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_86_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_86_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_86_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_87_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_87_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_87_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_87_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_87_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_88_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_88_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_88_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_88_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_88_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_89_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_89_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_89_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_89_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_89_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_90_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_90_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_90_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_90_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_90_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_91_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_91_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_91_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_91_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_91_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_92_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_92_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_92_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_92_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_92_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_93_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_93_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_93_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_93_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_93_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_94_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_94_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_94_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_94_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_94_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_95_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_95_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_95_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_95_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_95_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_96_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_96_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_96_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_96_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_96_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_97_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_97_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_97_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_97_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_97_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_98_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_98_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_98_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_98_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_98_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg19_99_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg19_99_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg19_99_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg19_susie/t_variant_99_hg19.txt" INTO TABLE `scvdb`.`t_variant_hg19_99_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_0_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_0_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_0_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_0_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_0_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_1_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_1_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_1_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_1_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_1_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_2_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_2_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_2_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_2_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_2_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_3_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_3_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_3_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_3_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_3_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_4_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_4_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_4_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_4_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_4_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_5_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_5_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_5_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_5_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_5_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_6_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_6_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_6_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_6_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_6_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_7_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_7_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_7_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_7_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_7_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_8_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_8_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_8_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_8_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_8_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_9_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_9_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_9_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_9_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_9_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_10_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_10_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_10_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_10_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_10_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_11_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_11_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_11_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_11_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_11_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_12_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_12_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_12_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_12_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_12_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_13_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_13_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_13_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_13_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_13_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_14_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_14_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_14_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_14_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_14_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_15_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_15_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_15_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_15_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_15_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_16_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_16_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_16_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_16_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_16_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_17_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_17_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_17_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_17_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_17_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_18_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_18_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_18_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_18_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_18_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_19_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_19_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_19_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_19_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_19_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_20_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_20_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_20_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_20_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_20_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_21_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_21_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_21_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_21_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_21_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_22_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_22_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_22_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_22_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_22_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_23_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_23_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_23_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_23_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_23_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_24_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_24_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_24_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_24_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_24_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_25_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_25_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_25_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_25_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_25_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_26_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_26_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_26_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_26_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_26_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_27_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_27_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_27_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_27_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_27_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_28_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_28_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_28_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_28_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_28_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_29_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_29_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_29_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_29_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_29_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_30_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_30_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_30_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_30_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_30_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_31_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_31_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_31_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_31_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_31_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_32_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_32_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_32_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_32_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_32_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_33_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_33_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_33_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_33_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_33_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_34_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_34_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_34_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_34_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_34_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_35_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_35_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_35_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_35_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_35_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_36_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_36_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_36_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_36_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_36_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_37_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_37_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_37_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_37_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_37_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_38_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_38_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_38_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_38_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_38_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_39_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_39_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_39_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_39_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_39_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_40_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_40_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_40_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_40_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_40_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_41_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_41_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_41_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_41_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_41_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_42_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_42_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_42_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_42_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_42_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_43_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_43_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_43_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_43_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_43_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_44_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_44_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_44_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_44_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_44_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_45_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_45_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_45_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_45_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_45_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_46_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_46_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_46_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_46_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_46_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_47_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_47_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_47_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_47_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_47_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_48_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_48_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_48_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_48_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_48_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_49_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_49_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_49_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_49_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_49_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_50_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_50_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_50_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_50_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_50_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_51_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_51_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_51_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_51_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_51_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_52_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_52_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_52_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_52_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_52_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_53_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_53_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_53_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_53_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_53_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_54_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_54_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_54_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_54_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_54_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_55_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_55_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_55_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_55_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_55_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_56_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_56_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_56_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_56_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_56_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_57_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_57_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_57_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_57_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_57_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_58_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_58_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_58_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_58_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_58_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_59_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_59_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_59_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_59_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_59_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_60_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_60_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_60_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_60_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_60_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_61_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_61_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_61_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_61_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_61_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_62_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_62_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_62_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_62_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_62_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_63_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_63_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_63_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_63_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_63_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_64_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_64_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_64_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_64_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_64_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_65_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_65_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_65_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_65_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_65_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_66_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_66_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_66_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_66_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_66_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_67_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_67_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_67_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_67_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_67_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_68_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_68_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_68_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_68_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_68_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_69_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_69_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_69_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_69_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_69_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_70_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_70_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_70_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_70_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_70_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_71_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_71_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_71_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_71_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_71_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_72_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_72_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_72_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_72_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_72_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_73_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_73_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_73_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_73_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_73_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_74_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_74_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_74_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_74_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_74_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_75_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_75_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_75_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_75_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_75_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_76_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_76_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_76_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_76_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_76_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_77_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_77_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_77_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_77_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_77_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_78_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_78_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_78_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_78_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_78_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_79_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_79_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_79_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_79_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_79_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_80_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_80_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_80_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_80_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_80_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_81_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_81_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_81_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_81_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_81_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_82_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_82_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_82_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_82_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_82_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_83_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_83_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_83_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_83_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_83_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_84_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_84_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_84_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_84_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_84_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_85_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_85_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_85_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_85_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_85_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_86_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_86_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_86_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_86_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_86_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_87_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_87_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_87_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_87_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_87_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_88_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_88_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_88_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_88_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_88_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_89_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_89_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_89_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_89_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_89_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_90_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_90_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_90_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_90_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_90_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_91_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_91_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_91_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_91_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_91_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_92_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_92_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_92_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_92_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_92_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_93_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_93_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_93_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_93_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_93_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_94_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_94_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_94_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_94_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_94_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_95_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_95_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_95_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_95_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_95_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_96_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_96_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_96_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_96_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_96_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_97_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_97_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_97_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_97_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_97_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_98_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_98_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_98_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_98_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_98_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_variant_hg38_99_susie`; 
CREATE TABLE `scvdb`.`t_variant_hg38_99_susie` (
  `f_trait_id` varchar(16) NOT NULL,
  `f_source_id` varchar(16) NOT NULL,
  `f_chr` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_index` int NOT NULL,
  `f_variant` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `f_rs_id` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_allele1` varchar(256) DEFAULT NULL,
  `f_allele2` varchar(256) DEFAULT NULL,
  `f_af` varchar(128) DEFAULT NULL,
  `f_maf` varchar(128) DEFAULT NULL,
  `f_beta` varchar(128) DEFAULT NULL,
  `f_se` varchar(128) DEFAULT NULL,
  `f_p_value` varchar(128) DEFAULT NULL,
  `f_chisq` varchar(128) DEFAULT NULL,
  `f_z_score` varchar(128) DEFAULT NULL,
  `f_pp` double(25,20) NOT NULL,
  `f_beta_posterior` varchar(128) DEFAULT NULL,
  `f_sd_posterior` varchar(128) DEFAULT NULL,
  KEY `t_variant_hg38_99_susie_trait_id_index` (`f_trait_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/variant/hg38_susie/t_variant_99_hg38.txt" INTO TABLE `scvdb`.`t_variant_hg38_99_susie` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

