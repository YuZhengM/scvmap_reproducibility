DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_5_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_5_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_5_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_5_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_5_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_5_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_5_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_5_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_5_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_5_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_5_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_5_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_5_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_5_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_5_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_5_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_7_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_7_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_7_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_7_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_7_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_7_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_7_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_7_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_7_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_7_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_7_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_7_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_7_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_7_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_7_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_7_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_8_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_8_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_8_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_8_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_8_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_8_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_8_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_8_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_8_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_8_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_8_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_8_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_8_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_8_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_8_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_8_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_9_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_9_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_9_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_9_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_9_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_9_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_9_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_9_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_9_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_9_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_9_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_9_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_9_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_9_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_9_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_9_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_10_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_10_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_10_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_10_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_10_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_10_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_10_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_10_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_10_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_10_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_10_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_10_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_10_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_10_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_10_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_10_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_11_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_11_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_11_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_11_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_11_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_11_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_11_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_11_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_11_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_11_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_11_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_11_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_11_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_11_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_11_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_11_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_12_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_12_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_12_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_12_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_12_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_12_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_12_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_12_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_12_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_12_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_12_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_12_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_12_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_12_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_12_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_12_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_13_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_13_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_13_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_13_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_13_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_13_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_13_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_13_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_13_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_13_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_13_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_13_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_13_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_13_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_13_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_13_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_14_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_14_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_14_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_14_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_14_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_14_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_14_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_14_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_16_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_16_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_16_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_16_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_16_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_16_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_16_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_16_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_16_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_16_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_16_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_16_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_16_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_16_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_16_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_16_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_17_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_17_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_17_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_17_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_17_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_17_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_17_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_17_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_17_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_17_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_17_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_17_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_17_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_17_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_17_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_17_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_18_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_18_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_18_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_18_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_18_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_18_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_18_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_18_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_18_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_18_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_18_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_18_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_18_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_18_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_18_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_18_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_20_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_20_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_20_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_20_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_20_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_20_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_20_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_20_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_20_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_20_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_20_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_20_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_20_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_20_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_20_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_20_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_35_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_35_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_35_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_35_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_35_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_35_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_35_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_35_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_35_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_35_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_35_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_35_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_35_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_35_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_35_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_35_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_69_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_69_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_69_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_69_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_69_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_69_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_69_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_69_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_69_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_69_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_69_drug`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_69_drug` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_69_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_69_drug_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_69_drug` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_70_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_70_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_70_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_70_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_70_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_70_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_70_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_70_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_70_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_70_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_70_drug`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_70_drug` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_70_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_70_drug_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_70_drug` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_71_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_71_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_71_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_71_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_71_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_71_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_71_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_71_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_72_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_72_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_72_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_72_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_72_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_72_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_72_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_72_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_73_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_73_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_73_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_73_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_73_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_73_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_73_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_73_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_74_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_74_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_74_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_74_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_74_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_74_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_74_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_74_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_84_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_84_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_84_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_84_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_84_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_84_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_84_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_84_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_84_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_84_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_84_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_84_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_84_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_84_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_84_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_84_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_85_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_85_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_85_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_85_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_85_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_85_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_85_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_85_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_85_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_85_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_85_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_85_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_85_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_85_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_85_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_85_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_86_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_86_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_86_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_86_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_86_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_86_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_86_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_86_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_86_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_86_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_86_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_86_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_86_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_86_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_86_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_86_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_87_time`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_87_time` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_87_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_87_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_87_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_87_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_87_time_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_87_time` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_87_sex`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_87_sex` (
  `f_type_value` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_87_type_value_index` (`f_type_value`),
  KEY `t_difference_gene_sample_id_87_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_87_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_87_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac_susie/difference_gene/sample_id_87_sex_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_87_sex` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

