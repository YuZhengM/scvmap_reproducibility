DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_1`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_1` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_1_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_1_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_2`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_2` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_2_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_2_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_3`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_3` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_3_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_3_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_4`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_4` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_4_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_4_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_5`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_5` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_5_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_5_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_6`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_6` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_6_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_6_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_7`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_7` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_7_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_7_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_8`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_8` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_8_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_8_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_9`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_9` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_9_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_9_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_10`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_10` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_10_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_10_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_11`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_11` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_11_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_11_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_12`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_12` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_12_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_12_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_13`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_13` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_13_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_13_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_14`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_14` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_14_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_14_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_15`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_15` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_15_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_15_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_16`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_16` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_16_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_16_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_17`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_17` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_17_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_17_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_18`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_18` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_18_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_18_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_19`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_19` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_19_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_19_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_20`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_20` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_20_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_20_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_21`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_21` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_21_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_21_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_22`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_22` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_22_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_22_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_23`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_23` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_23_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_23_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_24`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_24` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_24_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_24_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_25`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_25` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_25_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_25_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_26`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_26` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_26_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_26_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_27`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_27` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_27_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_27_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_28`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_28` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_28_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_28_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_29`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_29` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_29_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_29_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_30`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_30` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_30_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_30_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_31`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_31` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_31_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_31_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_32`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_32` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_32_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_32_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_33`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_33` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_33_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_33_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_34`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_34` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_34_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_34_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_35`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_35` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_35_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_35_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_36`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_36` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_36_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_36_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_37`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_37` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_37_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_37_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_38`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_38` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_38_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_38_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_39`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_39` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_39_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_39_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_40`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_40` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_40_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_40_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_41`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_41` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_41_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_41_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_42`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_42` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_42_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_42_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_43`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_43` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_43_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_43_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_44`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_44` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_44_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_44_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_45`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_45` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_45_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_45_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_46`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_46` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_46_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_46_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_47`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_47` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_47_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_47_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_48`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_48` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_48_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_48_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_49`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_49` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_49_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_49_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_50`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_50` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_50_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_50_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_51`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_51` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_51_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_51_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_52`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_52` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_52_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_52_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_53`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_53` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_53_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_53_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_54`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_54` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_54_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_54_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_55`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_55` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_55_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_55_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_56`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_56` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_56_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_56_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_57`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_57` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_57_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_57_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_58`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_58` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_58_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_58_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_59`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_59` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_59_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_59_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_60`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_60` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_60_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_60_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_61`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_61` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_61_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_61_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_62`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_62` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_62_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_62_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_63`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_63` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_63_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_63_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_64`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_64` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_64_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_64_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_65`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_65` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_65_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_65_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_66`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_66` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_66_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_66_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_67`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_67` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_67_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_67_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_68`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_68` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_68_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_68_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_69`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_69` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_69_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_69_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_70`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_70` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_70_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_70_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_71`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_71` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_71_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_71_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_72`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_72` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_72_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_72_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_73`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_73` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_73_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_73_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_74`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_74` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_74_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_74_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_75`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_75` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_75_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_75_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_76`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_76` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_76_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_76_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_77`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_77` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_77_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_77_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_78`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_78` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_78_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_78_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_79`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_79` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_79_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_79_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_80`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_80` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_80_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_80_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_81`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_81` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_81_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_81_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_82`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_82` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_82_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_82_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_83`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_83` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_83_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_83_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_84`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_84` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_84_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_84_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_85`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_85` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_85_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_85_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_86`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_86` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_86_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_86_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_87`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_87` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_87_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_87_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_88`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_88` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_88_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_88_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_89`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_89` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_89_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_89_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_90`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_90` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_90_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_90_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_91`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_91` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_91_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_91_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_92`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_92` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_92_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_92_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_93`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_93` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_93_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_93_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_94`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_94` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_94_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_94_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_95`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_95` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_95_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_95_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_96`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_96` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_96_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_96_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_97`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_97` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_97_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_97_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_98`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_98` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_98_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_98_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_99`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_99` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_99_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_99_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_100`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_100` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_100_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_100_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_101`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_101` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_101_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_101_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_102`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_102` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_102_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_102_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_103`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_103` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_103_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_103_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_104`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_104` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_104_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_104_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_105`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_105` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_105_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_105_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_106`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_106` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_106_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_106_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_107`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_107` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_107_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_107_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_108`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_108` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_108_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_108_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_109`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_109` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_109_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_109_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_110`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_110` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_110_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_110_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_111`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_111` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_111_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_111_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_112`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_112` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_112_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_112_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_113`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_113` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_113_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_113_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_114`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_114` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_114_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_114_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_115`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_115` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_115_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_115_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_116`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_116` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_116_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_116_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_117`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_117` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_117_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_117_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_118`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_118` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_118_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_118_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_119`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_119` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_119_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_119_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_120`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_120` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_120_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_120_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_121`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_121` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_121_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_121_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_122`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_122` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_122_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_122_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_123`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_123` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_123_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_123_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_124`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_124` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_124_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_124_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_125`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_125` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_125_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_125_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_126`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_126` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_126_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_126_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_127`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_127` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_127_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_127_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_128`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_128` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_128_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_128_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_129`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_129` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_129_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_129_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_130`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_130` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_130_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_130_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_131`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_131` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_131_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_131_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_132`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_132` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_132_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_132_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_133`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_133` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_133_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_133_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_134`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_134` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_134_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_134_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_135`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_135` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_135_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_135_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_136`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_136` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_136_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_136_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_137`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_137` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_137_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_137_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_138`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_138` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_138_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_138_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_139`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_139` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_139_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_139_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_140`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_140` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_140_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_140_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_141`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_141` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_141_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_141_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_142`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_142` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_142_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_142_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_143`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_143` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_143_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_143_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_144`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_144` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_144_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_144_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_145`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_145` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_145_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_145_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_146`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_146` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_146_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_146_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_147`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_147` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_147_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_147_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_148`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_148` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_148_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_148_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_149`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_149` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_149_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_149_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_150`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_150` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_150_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_150_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_151`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_151` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_151_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_151_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_152`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_152` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_152_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_152_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_153`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_153` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_153_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_153_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_154`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_154` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_154_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_154_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_155`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_155` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_155_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_155_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_156`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_156` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_156_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_156_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_157`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_157` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_157_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_157_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_158`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_158` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_158_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_158_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_159`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_159` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_159_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_159_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_160`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_160` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_160_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_160_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_161`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_161` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_161_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_161_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_162`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_162` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_162_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_162_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_163`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_163` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_163_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_163_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_164`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_164` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_164_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_164_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_165`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_165` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_165_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_165_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_166`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_166` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_166_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_166_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_167`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_167` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_167_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_167_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_168`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_168` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_168_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_168_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_169`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_169` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_169_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_169_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_170`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_170` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_170_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_170_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_171`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_171` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_171_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_171_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_172`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_172` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_172_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_172_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_173`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_173` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_173_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_173_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_174`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_174` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_174_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_174_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_175`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_175` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_175_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_175_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_176`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_176` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_176_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_176_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_177`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_177` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_177_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_177_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_178`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_178` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_178_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_178_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_179`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_179` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_179_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_179_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_180`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_180` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_180_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_180_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_181`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_181` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_181_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_181_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_182`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_182` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_182_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_182_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

DROP TABLE IF EXISTS `scvdb`.`t_gene_enrichment_sample_id_183`; 
CREATE TABLE `scvdb`.`t_gene_enrichment_sample_id_183` (
  `f_gene_set` varchar(128) NOT NULL,
  `f_term` varchar(1024) NOT NULL,
  `f_overlap` double(5,3) DEFAULT NULL,
  `f_p_value` varchar(128) NOT NULL,
  `f_adjusted_p_value` varchar(128) NOT NULL,
  `f_odds_ratio` double(26,20) DEFAULT NULL,
  `f_combined_score` double(26,20) DEFAULT NULL,
  `f_gene` varchar(2048) NOT NULL,
  `f_count` int NOT NULL,
  `f_cell_type` varchar(128) NOT NULL,
  KEY `t_gene_enrichment_sample_id_183_gene_set_cell_type_index` (`f_gene_set`, `f_cell_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/scatac/gene_enrichment_table/sample_id_183_gene_enrichment_data.txt" INTO TABLE `scvdb`.`t_gene_enrichment_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

