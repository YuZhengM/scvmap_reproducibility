DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_1`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_1` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_1_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_1_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_1_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_1_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_1_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_2`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_2` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_2_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_2_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_2_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_2_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_2_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_3`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_3` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_3_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_3_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_3_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_3_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_3_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_4`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_4` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_4_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_4_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_4_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_4_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_4_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_5`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_5` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_5_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_5_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_5_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_5_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_5_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_6`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_6` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_6_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_6_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_6_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_6_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_6_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_7`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_7` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_7_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_7_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_7_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_7_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_7_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_8`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_8` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_8_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_8_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_8_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_8_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_8_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_9`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_9` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_9_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_9_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_9_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_9_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_9_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_10`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_10` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_10_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_10_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_10_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_10_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_10_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_11`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_11` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_11_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_11_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_11_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_11_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_11_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_12`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_12` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_12_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_12_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_12_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_12_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_12_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_13`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_13` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_13_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_13_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_13_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_13_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_13_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_14`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_14` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_14_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_14_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_14_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_14_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_14_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_15`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_15` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_15_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_15_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_15_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_15_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_15_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_16`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_16` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_16_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_16_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_16_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_16_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_16_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_17`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_17` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_17_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_17_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_17_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_17_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_17_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_18`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_18` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_18_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_18_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_18_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_18_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_18_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_19`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_19` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_19_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_19_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_19_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_19_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_19_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_20`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_20` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_20_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_20_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_20_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_20_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_20_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_21`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_21` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_21_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_21_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_21_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_21_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_21_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_22`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_22` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_22_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_22_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_22_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_22_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_22_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_23`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_23` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_23_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_23_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_23_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_23_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_23_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_24`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_24` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_24_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_24_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_24_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_24_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_24_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_25`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_25` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_25_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_25_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_25_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_25_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_25_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_26`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_26` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_26_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_26_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_26_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_26_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_26_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_27`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_27` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_27_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_27_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_27_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_27_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_27_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_28`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_28` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_28_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_28_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_28_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_28_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_28_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_29`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_29` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_29_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_29_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_29_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_29_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_29_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_30`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_30` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_30_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_30_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_30_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_30_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_30_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_31`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_31` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_31_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_31_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_31_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_31_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_31_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_32`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_32` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_32_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_32_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_32_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_32_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_32_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_33`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_33` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_33_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_33_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_33_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_33_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_33_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_34`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_34` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_34_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_34_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_34_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_34_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_34_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_35`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_35` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_35_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_35_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_35_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_35_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_35_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_36`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_36` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_36_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_36_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_36_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_36_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_36_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_37`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_37` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_37_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_37_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_37_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_37_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_37_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_38`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_38` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_38_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_38_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_38_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_38_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_38_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_39`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_39` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_39_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_39_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_39_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_39_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_39_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_40`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_40` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_40_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_40_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_40_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_40_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_40_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_41`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_41` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_41_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_41_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_41_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_41_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_41_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_42`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_42` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_42_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_42_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_42_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_42_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_42_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_43`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_43` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_43_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_43_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_43_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_43_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_43_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_44`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_44` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_44_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_44_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_44_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_44_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_44_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_45`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_45` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_45_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_45_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_45_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_45_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_45_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_46`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_46` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_46_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_46_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_46_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_46_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_46_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_47`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_47` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_47_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_47_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_47_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_47_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_47_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_48`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_48` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_48_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_48_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_48_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_48_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_48_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_49`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_49` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_49_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_49_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_49_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_49_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_49_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_50`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_50` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_50_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_50_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_50_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_50_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_50_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_51`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_51` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_51_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_51_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_51_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_51_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_51_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_52`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_52` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_52_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_52_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_52_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_52_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_52_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_53`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_53` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_53_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_53_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_53_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_53_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_53_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_54`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_54` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_54_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_54_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_54_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_54_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_54_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_55`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_55` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_55_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_55_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_55_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_55_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_55_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_56`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_56` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_56_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_56_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_56_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_56_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_56_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_57`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_57` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_57_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_57_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_57_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_57_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_57_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_58`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_58` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_58_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_58_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_58_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_58_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_58_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_59`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_59` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_59_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_59_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_59_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_59_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_59_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_60`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_60` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_60_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_60_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_60_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_60_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_60_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_61`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_61` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_61_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_61_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_61_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_61_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_61_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_62`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_62` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_62_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_62_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_62_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_62_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_62_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_63`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_63` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_63_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_63_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_63_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_63_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_63_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_64`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_64` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_64_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_64_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_64_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_64_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_64_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_65`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_65` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_65_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_65_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_65_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_65_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_65_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_66`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_66` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_66_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_66_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_66_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_66_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_66_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_67`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_67` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_67_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_67_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_67_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_67_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_67_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_68`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_68` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_68_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_68_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_68_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_68_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_68_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_69`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_69` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_69_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_69_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_69_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_69_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_69_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_70`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_70` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_70_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_70_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_70_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_70_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_70_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_71`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_71` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_71_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_71_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_71_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_71_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_71_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_72`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_72` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_72_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_72_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_72_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_72_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_72_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_73`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_73` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_73_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_73_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_73_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_73_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_73_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_74`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_74` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_74_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_74_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_74_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_74_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_74_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_75`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_75` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_75_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_75_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_75_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_75_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_75_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_76`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_76` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_76_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_76_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_76_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_76_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_76_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_77`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_77` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_77_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_77_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_77_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_77_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_77_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_78`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_78` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_78_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_78_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_78_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_78_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_78_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_79`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_79` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_79_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_79_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_79_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_79_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_79_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_80`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_80` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_80_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_80_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_80_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_80_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_80_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_81`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_81` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_81_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_81_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_81_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_81_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_81_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_82`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_82` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_82_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_82_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_82_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_82_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_82_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_83`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_83` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_83_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_83_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_83_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_83_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_83_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_84`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_84` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_84_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_84_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_84_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_84_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_84_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_85`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_85` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_85_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_85_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_85_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_85_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_85_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_86`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_86` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_86_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_86_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_86_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_86_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_86_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_87`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_87` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_87_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_87_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_87_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_87_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_87_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_88`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_88` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_88_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_88_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_88_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_88_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_88_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_89`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_89` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_89_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_89_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_89_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_89_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_89_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_90`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_90` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_90_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_90_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_90_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_90_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_90_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_91`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_91` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_91_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_91_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_91_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_91_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_91_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_92`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_92` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_92_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_92_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_92_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_92_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_92_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_93`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_93` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_93_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_93_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_93_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_93_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_93_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_94`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_94` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_94_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_94_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_94_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_94_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_94_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_95`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_95` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_95_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_95_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_95_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_95_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_95_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_96`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_96` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_96_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_96_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_96_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_96_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_96_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_97`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_97` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_97_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_97_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_97_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_97_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_97_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_98`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_98` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_98_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_98_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_98_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_98_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_98_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_99`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_99` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_99_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_99_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_99_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_99_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_99_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_100`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_100` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_100_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_100_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_100_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_100_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_100_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_101`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_101` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_101_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_101_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_101_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_101_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_101_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_102`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_102` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_102_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_102_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_102_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_102_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_102_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_103`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_103` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_103_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_103_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_103_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_103_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_103_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_104`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_104` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_104_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_104_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_104_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_104_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_104_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_105`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_105` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_105_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_105_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_105_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_105_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_105_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_106`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_106` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_106_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_106_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_106_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_106_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_106_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_107`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_107` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_107_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_107_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_107_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_107_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_107_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_108`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_108` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_108_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_108_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_108_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_108_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_108_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_109`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_109` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_109_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_109_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_109_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_109_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_109_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_110`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_110` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_110_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_110_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_110_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_110_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_110_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_111`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_111` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_111_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_111_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_111_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_111_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_111_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_112`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_112` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_112_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_112_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_112_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_112_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_112_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_113`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_113` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_113_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_113_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_113_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_113_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_113_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_114`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_114` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_114_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_114_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_114_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_114_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_114_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_115`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_115` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_115_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_115_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_115_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_115_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_115_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_116`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_116` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_116_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_116_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_116_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_116_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_116_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_117`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_117` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_117_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_117_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_117_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_117_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_117_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_118`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_118` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_118_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_118_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_118_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_118_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_118_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_119`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_119` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_119_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_119_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_119_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_119_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_119_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_120`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_120` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_120_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_120_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_120_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_120_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_120_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_121`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_121` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_121_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_121_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_121_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_121_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_121_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_122`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_122` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_122_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_122_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_122_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_122_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_122_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_123`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_123` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_123_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_123_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_123_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_123_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_123_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_124`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_124` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_124_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_124_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_124_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_124_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_124_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_125`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_125` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_125_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_125_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_125_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_125_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_125_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_126`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_126` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_126_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_126_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_126_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_126_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_126_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_127`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_127` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_127_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_127_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_127_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_127_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_127_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_128`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_128` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_128_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_128_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_128_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_128_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_128_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_129`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_129` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_129_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_129_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_129_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_129_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_129_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_130`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_130` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_130_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_130_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_130_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_130_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_130_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_131`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_131` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_131_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_131_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_131_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_131_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_131_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_132`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_132` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_132_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_132_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_132_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_132_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_132_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_133`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_133` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_133_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_133_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_133_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_133_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_133_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_134`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_134` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_134_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_134_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_134_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_134_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_134_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_135`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_135` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_135_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_135_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_135_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_135_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_135_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_136`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_136` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_136_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_136_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_136_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_136_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_136_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_137`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_137` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_137_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_137_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_137_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_137_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_137_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_138`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_138` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_138_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_138_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_138_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_138_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_138_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_139`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_139` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_139_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_139_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_139_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_139_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_139_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_140`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_140` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_140_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_140_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_140_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_140_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_140_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_141`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_141` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_141_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_141_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_141_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_141_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_141_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_142`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_142` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_142_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_142_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_142_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_142_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_142_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_143`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_143` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_143_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_143_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_143_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_143_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_143_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_144`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_144` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_144_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_144_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_144_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_144_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_144_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_145`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_145` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_145_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_145_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_145_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_145_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_145_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_146`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_146` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_146_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_146_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_146_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_146_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_146_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_147`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_147` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_147_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_147_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_147_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_147_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_147_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_148`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_148` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_148_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_148_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_148_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_148_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_148_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_149`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_149` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_149_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_149_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_149_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_149_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_149_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_150`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_150` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_150_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_150_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_150_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_150_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_150_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_151`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_151` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_151_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_151_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_151_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_151_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_151_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_152`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_152` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_152_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_152_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_152_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_152_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_152_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_153`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_153` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_153_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_153_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_153_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_153_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_153_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_154`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_154` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_154_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_154_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_154_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_154_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_154_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_155`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_155` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_155_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_155_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_155_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_155_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_155_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_156`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_156` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_156_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_156_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_156_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_156_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_156_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_157`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_157` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_157_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_157_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_157_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_157_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_157_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_158`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_158` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_158_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_158_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_158_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_158_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_158_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_159`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_159` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_159_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_159_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_159_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_159_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_159_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_160`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_160` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_160_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_160_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_160_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_160_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_160_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_161`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_161` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_161_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_161_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_161_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_161_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_161_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_162`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_162` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_162_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_162_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_162_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_162_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_162_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_163`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_163` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_163_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_163_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_163_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_163_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_163_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_164`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_164` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_164_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_164_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_164_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_164_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_164_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_165`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_165` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_165_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_165_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_165_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_165_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_165_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_166`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_166` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_166_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_166_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_166_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_166_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_166_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_167`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_167` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_167_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_167_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_167_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_167_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_167_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_168`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_168` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_168_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_168_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_168_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_168_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_168_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_169`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_169` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_169_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_169_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_169_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_169_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_169_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_170`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_170` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_170_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_170_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_170_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_170_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_170_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_171`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_171` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_171_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_171_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_171_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_171_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_171_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_172`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_172` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_172_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_172_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_172_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_172_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_172_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_173`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_173` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_173_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_173_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_173_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_173_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_173_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_174`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_174` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_174_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_174_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_174_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_174_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_174_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_175`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_175` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_175_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_175_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_175_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_175_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_175_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_176`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_176` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_176_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_176_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_176_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_176_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_176_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_177`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_177` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_177_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_177_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_177_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_177_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_177_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_178`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_178` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_178_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_178_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_178_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_178_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_178_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_179`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_179` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_179_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_179_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_179_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_179_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_179_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_180`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_180` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_180_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_180_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_180_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_180_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_180_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_181`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_181` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_181_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_181_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_181_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_181_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_181_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_182`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_182` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_182_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_182_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_182_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_182_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_182_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_183`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_183` (
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_183_cell_type_index` (`f_cell_type`),
  KEY `t_difference_gene_sample_id_183_adjusted_p_value_index` (`f_adjusted_p_value`),
  KEY `t_difference_gene_sample_id_183_log2_fold_change_index` (`f_log2_fold_change`),
  KEY `t_difference_gene_sample_id_183_p_value_index` (`f_p_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_183_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n' IGNORE 1 LINES;

