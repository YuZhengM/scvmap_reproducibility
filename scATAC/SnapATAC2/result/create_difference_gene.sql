DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_1`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_1` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_1_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_1_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_2`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_2` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_2_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_2_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_3`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_3` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_3_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_3_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_4`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_4` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_4_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_4_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_5`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_5` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_5_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_5_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_6`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_6` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_6_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_6_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_7`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_7` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_7_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_7_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_8`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_8` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_8_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_8_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_9`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_9` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_9_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_9_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_10`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_10` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_10_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_10_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_11`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_11` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_11_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_11_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_12`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_12` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_12_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_12_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_13`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_13` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_13_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_13_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_14`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_14` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_14_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_14_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_15`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_15` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_15_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_15_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_16`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_16` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_16_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_16_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_17`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_17` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_17_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_17_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_18`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_18` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_18_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_18_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_19`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_19` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_19_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_19_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_20`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_20` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_20_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_20_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_21`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_21` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_21_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_21_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_22`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_22` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_22_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_22_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_23`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_23` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_23_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_23_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_24`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_24` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_24_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_24_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_25`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_25` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_25_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_25_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_26`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_26` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_26_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_26_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_27`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_27` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_27_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_27_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_28`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_28` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_28_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_28_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_29`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_29` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_29_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_29_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_30`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_30` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_30_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_30_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_31`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_31` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_31_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_31_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_32`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_32` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_32_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_32_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_33`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_33` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_33_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_33_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_34`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_34` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_34_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_34_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_35`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_35` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_35_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_35_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_36`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_36` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_36_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_36_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_37`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_37` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_37_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_37_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_38`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_38` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_38_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_38_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_39`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_39` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_39_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_39_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_40`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_40` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_40_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_40_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_41`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_41` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_41_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_41_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_42`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_42` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_42_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_42_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_43`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_43` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_43_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_43_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_44`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_44` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_44_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_44_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_45`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_45` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_45_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_45_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_46`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_46` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_46_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_46_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_47`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_47` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_47_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_47_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_48`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_48` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_48_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_48_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_49`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_49` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_49_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_49_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_50`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_50` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_50_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_50_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_51`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_51` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_51_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_51_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_52`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_52` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_52_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_52_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_53`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_53` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_53_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_53_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_54`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_54` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_54_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_54_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_55`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_55` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_55_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_55_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_56`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_56` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_56_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_56_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_57`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_57` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_57_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_57_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_58`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_58` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_58_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_58_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_59`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_59` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_59_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_59_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_60`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_60` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_60_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_60_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_61`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_61` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_61_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_61_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_62`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_62` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_62_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_62_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_63`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_63` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_63_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_63_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_64`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_64` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_64_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_64_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_65`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_65` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_65_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_65_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_66`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_66` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_66_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_66_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_67`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_67` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_67_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_67_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_68`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_68` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_68_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_68_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_69`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_69` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_69_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_69_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_70`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_70` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_70_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_70_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_71`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_71` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_71_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_71_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_72`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_72` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_72_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_72_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_73`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_73` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_73_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_73_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_74`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_74` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_74_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_74_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_75`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_75` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_75_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_75_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_76`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_76` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_76_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_76_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_77`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_77` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_77_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_77_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_78`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_78` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_78_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_78_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_79`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_79` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_79_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_79_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_80`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_80` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_80_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_80_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_81`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_81` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_81_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_81_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_82`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_82` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_82_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_82_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_83`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_83` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_83_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_83_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_84`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_84` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_84_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_84_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_85`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_85` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_85_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_85_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_86`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_86` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_86_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_86_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_87`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_87` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_87_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_87_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_88`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_88` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_88_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_88_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_89`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_89` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_89_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_89_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_90`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_90` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_90_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_90_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_91`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_91` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_91_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_91_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_92`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_92` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_92_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_92_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_93`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_93` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_93_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_93_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_94`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_94` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_94_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_94_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_95`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_95` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_95_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_95_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_96`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_96` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_96_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_96_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_97`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_97` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_97_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_97_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_98`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_98` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_98_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_98_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_99`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_99` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_99_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_99_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_100`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_100` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_100_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_100_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_101`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_101` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_101_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_101_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_102`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_102` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_102_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_102_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_103`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_103` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_103_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_103_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_104`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_104` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_104_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_104_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_105`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_105` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_105_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_105_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_106`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_106` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_106_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_106_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_107`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_107` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_107_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_107_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_108`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_108` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_108_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_108_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_109`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_109` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_109_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_109_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_110`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_110` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_110_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_110_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_111`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_111` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_111_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_111_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_112`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_112` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_112_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_112_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_113`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_113` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_113_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_113_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_114`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_114` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_114_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_114_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_115`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_115` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_115_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_115_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_116`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_116` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_116_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_116_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_117`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_117` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_117_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_117_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_118`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_118` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_118_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_118_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_119`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_119` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_119_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_119_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_120`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_120` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_120_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_120_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_121`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_121` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_121_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_121_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_122`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_122` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_122_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_122_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_123`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_123` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_123_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_123_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_124`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_124` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_124_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_124_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_125`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_125` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_125_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_125_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_126`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_126` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_126_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_126_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_127`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_127` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_127_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_127_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_128`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_128` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_128_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_128_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_129`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_129` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_129_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_129_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_130`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_130` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_130_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_130_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_131`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_131` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_131_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_131_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_132`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_132` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_132_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_132_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_133`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_133` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_133_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_133_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_134`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_134` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_134_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_134_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_135`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_135` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_135_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_135_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_136`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_136` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_136_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_136_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_137`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_137` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_137_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_137_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_138`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_138` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_138_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_138_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_139`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_139` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_139_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_139_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_140`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_140` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_140_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_140_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_141`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_141` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_141_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_141_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_142`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_142` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_142_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_142_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_143`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_143` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_143_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_143_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_144`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_144` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_144_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_144_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_145`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_145` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_145_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_145_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_146`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_146` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_146_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_146_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_147`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_147` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_147_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_147_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_148`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_148` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_148_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_148_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_149`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_149` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_149_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_149_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_150`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_150` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_150_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_150_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_151`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_151` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_151_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_151_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_152`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_152` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_152_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_152_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_153`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_153` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_153_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_153_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_154`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_154` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_154_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_154_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_155`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_155` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_155_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_155_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_156`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_156` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_156_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_156_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_157`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_157` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_157_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_157_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_158`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_158` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_158_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_158_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_159`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_159` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_159_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_159_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_160`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_160` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_160_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_160_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_161`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_161` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_161_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_161_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_162`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_162` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_162_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_162_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_163`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_163` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_163_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_163_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_164`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_164` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_164_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_164_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_165`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_165` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_165_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_165_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_166`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_166` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_166_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_166_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_167`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_167` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_167_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_167_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_168`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_168` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_168_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_168_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_169`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_169` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_169_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_169_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_170`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_170` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_170_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_170_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_171`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_171` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_171_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_171_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_172`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_172` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_172_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_172_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_173`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_173` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_173_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_173_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_174`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_174` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_174_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_174_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_175`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_175` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_175_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_175_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_176`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_176` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_176_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_176_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_177`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_177` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_177_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_177_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_178`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_178` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_178_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_178_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_179`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_179` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_179_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_179_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_180`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_180` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_180_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_180_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_181`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_181` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_181_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_181_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_182`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_182` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_182_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_182_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_difference_gene_sample_id_183`; 
CREATE TABLE `scvdb`.`t_difference_gene_sample_id_183` (
  `f_sample_id` varchar(16) NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  `f_gene` varchar(128) NOT NULL,
  `f_score` double(26,20) DEFAULT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_log2_fold_change` double(26,20) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  KEY `t_difference_gene_sample_id_183_trait_id_index` (`f_sample_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/difference_gene/sample_id_183_difference_gene_data.txt" INTO TABLE `scvdb`.`t_difference_gene_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

