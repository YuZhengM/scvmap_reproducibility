CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_1` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_1_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_1_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_2` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_2_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_2_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_3` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_3_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_3_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_4` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_4_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_4_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_5` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_5_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_5_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_6` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_6_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_6_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_7` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_7_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_7_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_8` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_8_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_8_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_9` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_9_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_9_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_10` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_10_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_10_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_11` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_11_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_11_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_12` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_12_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_12_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_13` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_13_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_13_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_14` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_14_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_14_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_15` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_15_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_15_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_16` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_16_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_16_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_17` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_17_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_17_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_18` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_18_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_18_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_19` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_19_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_19_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_20` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_20_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_20_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_21` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_21_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_21_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_22` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_22_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_22_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_23` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_23_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_23_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_24` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_24_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_24_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_25` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_25_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_25_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_26` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_26_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_26_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_27` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_27_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_27_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_28` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_28_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_28_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_29` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_29_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_29_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_30` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_30_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_30_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_31` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_31_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_31_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_32` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_32_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_32_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_33` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_33_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_33_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_34` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_34_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_34_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_35` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_35_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_35_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_36` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_36_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_36_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_37` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_37_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_37_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_38` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_38_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_38_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_39` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_39_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_39_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_40` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_40_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_40_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_41` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_41_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_41_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_42` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_42_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_42_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_43` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_43_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_43_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_44` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_44_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_44_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_45` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_45_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_45_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_46` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_46_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_46_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_47` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_47_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_47_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_48` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_48_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_48_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_49` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_49_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_49_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_50` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_50_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_50_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_51` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_51_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_51_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_52` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_52_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_52_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_53` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_53_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_53_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_54` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_54_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_54_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_55` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_55_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_55_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_56` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_56_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_56_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_57` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_57_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_57_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_58` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_58_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_58_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_59` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_59_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_59_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_60` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_60_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_60_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_61` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_61_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_61_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_62` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_62_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_62_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_63` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_63_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_63_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_64` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_64_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_64_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_65` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_65_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_65_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_66` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_66_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_66_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_67` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_67_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_67_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_68` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_68_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_68_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_69` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_69_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_69_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_70` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_70_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_70_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_71` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_71_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_71_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_72` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_72_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_72_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_73` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_73_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_73_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_74` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_74_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_74_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_75` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_75_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_75_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_76` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_76_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_76_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_77` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_77_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_77_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_78` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_78_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_78_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_79` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_79_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_79_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_80` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_80_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_80_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_81` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_81_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_81_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_82` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_82_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_82_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_83` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_83_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_83_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_84` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_84_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_84_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_85` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_85_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_85_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_86` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_86_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_86_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_87` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_87_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_87_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_88` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_88_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_88_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_89` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_89_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_89_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_90` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_90_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_90_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_91` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_91_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_91_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_92` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_92_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_92_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_93` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_93_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_93_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_94` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_94_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_94_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_95` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_95_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_95_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_96` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_96_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_96_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_97` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_97_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_97_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_98` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_98_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_98_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_99` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_99_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_99_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_100` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_100_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_100_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_101` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_101_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_101_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_102` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_102_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_102_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_103` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_103_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_103_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_104` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_104_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_104_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_105` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_105_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_105_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_106` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_106_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_106_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_107` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_107_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_107_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_108` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_108_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_108_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_109` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_109_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_109_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_110` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_110_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_110_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_111` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_111_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_111_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_112` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_112_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_112_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_113` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_113_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_113_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_114` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_114_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_114_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_115` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_115_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_115_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_116` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_116_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_116_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_117` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_117_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_117_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_118` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_118_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_118_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_119` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_119_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_119_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_120` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_120_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_120_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_121` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_121_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_121_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_122` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_122_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_122_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_123` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_123_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_123_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_124` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_124_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_124_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_125` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_125_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_125_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_126` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_126_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_126_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_127` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_127_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_127_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_128` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_128_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_128_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_129` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_129_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_129_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_130` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_130_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_130_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_131` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_131_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_131_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_132` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_132_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_132_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_133` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_133_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_133_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_134` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_134_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_134_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_135` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_135_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_135_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_136` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_136_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_136_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_137` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_137_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_137_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_138` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_138_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_138_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_139` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_139_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_139_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_140` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_140_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_140_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_141` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_141_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_141_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_142` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_142_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_142_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_143` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_143_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_143_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_144` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_144_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_144_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_145` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_145_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_145_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_146` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_146_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_146_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_147` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_147_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_147_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_148` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_148_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_148_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_149` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_149_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_149_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_150` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_150_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_150_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_151` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_151_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_151_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_152` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_152_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_152_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_153` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_153_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_153_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_154` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_154_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_154_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_155` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_155_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_155_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_156` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_156_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_156_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_157` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_157_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_157_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_158` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_158_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_158_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_159` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_159_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_159_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_160` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_160_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_160_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_161` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_161_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_161_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_162` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_162_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_162_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_163` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_163_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_163_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_164` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_164_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_164_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_165` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_165_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_165_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_166` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_166_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_166_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_167` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_167_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_167_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_168` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_168_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_168_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_169` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_169_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_169_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_170` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_170_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_170_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_171` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_171_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_171_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_172` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_172_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_172_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_173` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_173_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_173_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_174` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_174_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_174_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_175` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_175_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_175_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_176` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_176_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_176_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_177` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_177_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_177_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_178` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_178_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_178_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_179` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_179_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_179_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_180` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_180_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_180_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_181` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_181_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_181_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_182` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_182_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_182_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_183` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_gchromvar_sample_id_183_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/gchromvar/sample_id_183_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_gchromvar_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_1` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_1_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_1_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_2` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_2_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_2_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_3` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_3_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_3_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_4` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_4_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_4_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_5` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_5_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_5_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_6` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_6_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_6_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_7` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_7_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_7_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_8` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_8_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_8_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_9` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_9_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_9_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_10` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_10_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_10_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_11` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_11_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_11_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_12` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_12_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_12_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_13` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_13_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_13_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_14` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_14_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_14_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_15` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_15_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_15_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_16` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_16_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_16_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_17` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_17_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_17_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_18` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_18_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_18_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_19` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_19_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_19_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_20` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_20_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_20_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_21` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_21_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_21_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_22` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_22_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_22_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_23` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_23_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_23_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_24` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_24_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_24_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_25` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_25_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_25_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_26` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_26_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_26_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_27` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_27_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_27_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_28` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_28_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_28_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_29` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_29_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_29_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_30` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_30_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_30_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_31` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_31_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_31_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_32` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_32_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_32_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_33` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_33_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_33_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_34` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_34_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_34_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_35` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_35_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_35_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_36` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_36_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_36_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_37` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_37_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_37_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_38` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_38_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_38_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_39` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_39_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_39_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_40` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_40_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_40_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_41` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_41_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_41_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_42` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_42_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_42_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_43` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_43_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_43_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_44` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_44_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_44_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_45` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_45_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_45_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_46` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_46_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_46_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_47` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_47_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_47_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_48` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_48_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_48_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_49` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_49_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_49_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_50` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_50_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_50_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_51` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_51_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_51_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_52` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_52_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_52_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_53` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_53_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_53_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_54` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_54_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_54_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_55` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_55_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_55_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_56` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_56_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_56_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_57` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_57_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_57_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_58` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_58_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_58_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_59` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_59_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_59_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_60` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_60_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_60_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_61` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_61_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_61_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_62` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_62_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_62_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_63` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_63_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_63_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_64` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_64_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_64_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_65` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_65_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_65_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_66` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_66_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_66_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_67` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_67_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_67_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_68` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_68_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_68_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_69` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_69_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_69_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_70` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_70_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_70_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_71` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_71_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_71_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_72` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_72_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_72_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_73` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_73_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_73_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_74` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_74_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_74_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_75` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_75_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_75_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_76` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_76_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_76_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_77` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_77_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_77_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_78` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_78_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_78_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_79` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_79_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_79_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_80` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_80_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_80_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_81` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_81_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_81_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_82` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_82_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_82_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_83` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_83_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_83_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_84` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_84_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_84_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_85` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_85_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_85_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_86` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_86_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_86_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_87` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_87_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_87_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_88` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_88_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_88_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_89` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_89_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_89_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_90` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_90_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_90_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_91` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_91_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_91_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_92` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_92_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_92_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_93` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_93_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_93_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_94` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_94_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_94_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_95` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_95_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_95_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_96` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_96_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_96_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_97` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_97_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_97_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_98` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_98_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_98_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_99` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_99_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_99_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_100` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_100_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_100_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_100` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_101` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_101_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_101_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_101` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_102` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_102_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_102_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_102` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_103` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_103_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_103_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_103` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_104` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_104_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_104_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_104` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_105` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_105_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_105_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_105` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_106` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_106_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_106_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_106` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_107` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_107_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_107_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_107` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_108` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_108_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_108_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_108` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_109` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_109_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_109_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_109` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_110` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_110_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_110_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_110` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_111` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_111_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_111_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_111` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_112` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_112_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_112_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_112` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_113` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_113_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_113_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_113` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_114` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_114_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_114_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_114` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_115` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_115_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_115_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_115` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_116` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_116_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_116_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_116` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_117` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_117_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_117_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_117` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_118` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_118_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_118_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_118` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_119` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_119_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_119_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_119` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_120` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_120_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_120_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_120` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_121` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_121_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_121_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_121` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_122` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_122_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_122_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_122` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_123` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_123_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_123_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_123` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_124` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_124_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_124_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_124` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_125` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_125_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_125_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_125` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_126` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_126_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_126_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_126` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_127` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_127_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_127_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_127` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_128` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_128_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_128_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_128` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_129` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_129_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_129_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_129` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_130` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_130_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_130_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_130` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_131` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_131_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_131_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_131` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_132` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_132_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_132_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_132` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_133` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_133_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_133_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_133` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_134` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_134_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_134_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_134` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_135` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_135_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_135_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_135` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_136` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_136_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_136_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_136` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_137` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_137_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_137_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_137` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_138` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_138_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_138_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_138` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_139` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_139_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_139_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_139` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_140` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_140_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_140_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_140` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_141` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_141_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_141_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_141` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_142` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_142_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_142_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_142` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_143` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_143_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_143_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_143` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_144` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_144_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_144_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_144` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_145` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_145_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_145_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_145` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_146` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_146_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_146_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_146` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_147` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_147_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_147_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_147` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_148` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_148_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_148_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_148` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_149` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_149_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_149_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_149` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_150` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_150_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_150_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_150` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_151` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_151_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_151_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_151` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_152` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_152_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_152_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_152` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_153` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_153_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_153_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_153` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_154` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_154_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_154_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_154` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_155` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_155_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_155_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_155` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_156` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_156_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_156_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_156` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_157` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_157_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_157_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_157` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_158` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_158_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_158_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_158` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_159` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_159_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_159_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_159` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_160` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_160_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_160_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_160` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_161` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_161_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_161_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_161` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_162` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_162_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_162_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_162` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_163` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_163_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_163_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_163` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_164` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_164_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_164_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_164` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_165` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_165_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_165_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_165` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_166` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_166_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_166_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_166` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_167` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_167_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_167_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_167` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_168` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_168_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_168_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_168` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_169` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_169_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_169_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_169` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_170` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_170_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_170_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_170` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_171` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_171_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_171_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_171` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_172` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_172_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_172_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_172` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_173` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_173_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_173_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_173` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_174` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_174_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_174_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_174` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_175` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_175_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_175_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_175` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_176` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_176_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_176_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_176` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_177` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_177_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_177_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_177` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_178` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_178_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_178_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_178` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_179` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_179_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_179_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_179` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_180` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_180_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_180_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_180` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_181` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_181_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_181_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_181` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_182` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_182_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_182_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_182` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_183` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_trait_code` varchar(128) NOT NULL,
  `f_trait_abbr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_source_name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_trait_index` int NOT NULL,
  KEY `t_sample_enrich_scavenge_sample_id_183_trait_index` (`f_trait_index`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/sample/scavenge/sample_id_183_enrich.txt" INTO TABLE `scvdb`.`t_sample_enrich_scavenge_sample_id_183` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

