CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_0` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_0_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_1` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_1_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_2` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_2_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_3` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_3_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_4` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_4_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_5` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_5_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_6` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_6_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_7` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_7_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_8` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_8_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_9` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_9_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_10` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_10_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_11` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_11_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_12` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_12_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_13` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_13_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_14` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_14_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_15` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_15_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_16` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_16_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_17` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_17_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_18` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_18_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_19` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_19_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_20` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_20_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_21` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_21_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_22` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_22_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_23` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_23_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_24` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_24_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_25` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_25_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_26` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_26_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_27` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_27_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_28` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_28_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_29` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_29_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_30` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_30_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_31` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_31_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_32` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_32_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_33` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_33_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_34` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_34_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_35` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_35_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_36` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_36_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_37` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_37_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_38` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_38_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_39` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_39_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_40` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_40_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_41` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_41_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_42` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_42_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_43` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_43_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_44` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_44_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_45` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_45_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_46` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_46_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_47` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_47_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_48` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_48_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_49` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_49_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_50` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_50_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_51` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_51_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_52` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_52_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_53` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_53_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_54` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_54_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_55` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_55_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_56` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_56_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_57` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_57_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_58` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_58_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_59` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_59_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_60` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_60_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_61` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_61_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_62` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_62_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_63` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_63_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_64` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_64_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_65` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_65_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_66` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_66_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_67` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_67_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_68` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_68_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_69` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_69_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_70` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_70_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_71` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_71_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_72` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_72_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_73` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_73_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_74` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_74_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_75` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_75_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_76` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_76_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_77` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_77_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_78` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_78_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_79` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_79_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_80` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_80_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_81` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_81_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_82` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_82_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_83` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_83_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_84` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_84_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_85` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_85_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_86` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_86_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_87` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_87_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_88` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_88_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_89` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_89_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_90` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_90_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_91` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_91_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_92` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_92_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_93` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_93_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_94` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_94_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_95` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_95_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_96` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_96_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_97` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_97_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_98` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_98_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_gchromvar_99` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/gchromvar/trait_99_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_gchromvar_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_0` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_0_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_0` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_1` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_1_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_1` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_2` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_2_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_2` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_3` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_3_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_3` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_4` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_4_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_4` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_5` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_5_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_5` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_6` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_6_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_6` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_7` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_7_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_7` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_8` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_8_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_8` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_9` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_9_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_9` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_10` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_10_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_10` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_11` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_11_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_11` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_12` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_12_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_12` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_13` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_13_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_13` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_14` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_14_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_14` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_15` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_15_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_15` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_16` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_16_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_16` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_17` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_17_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_17` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_18` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_18_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_18` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_19` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_19_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_19` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_20` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_20_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_20` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_21` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_21_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_21` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_22` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_22_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_22` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_23` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_23_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_23` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_24` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_24_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_24` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_25` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_25_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_25` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_26` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_26_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_26` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_27` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_27_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_27` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_28` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_28_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_28` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_29` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_29_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_29` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_30` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_30_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_30` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_31` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_31_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_31` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_32` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_32_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_32` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_33` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_33_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_33` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_34` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_34_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_34` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_35` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_35_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_35` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_36` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_36_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_36` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_37` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_37_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_37` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_38` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_38_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_38` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_39` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_39_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_39` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_40` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_40_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_40` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_41` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_41_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_41` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_42` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_42_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_42` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_43` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_43_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_43` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_44` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_44_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_44` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_45` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_45_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_45` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_46` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_46_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_46` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_47` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_47_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_47` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_48` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_48_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_48` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_49` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_49_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_49` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_50` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_50_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_50` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_51` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_51_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_51` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_52` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_52_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_52` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_53` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_53_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_53` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_54` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_54_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_54` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_55` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_55_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_55` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_56` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_56_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_56` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_57` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_57_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_57` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_58` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_58_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_58` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_59` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_59_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_59` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_60` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_60_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_60` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_61` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_61_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_61` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_62` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_62_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_62` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_63` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_63_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_63` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_64` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_64_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_64` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_65` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_65_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_65` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_66` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_66_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_66` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_67` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_67_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_67` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_68` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_68_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_68` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_69` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_69_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_69` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_70` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_70_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_70` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_71` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_71_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_71` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_72` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_72_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_72` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_73` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_73_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_73` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_74` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_74_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_74` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_75` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_75_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_75` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_76` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_76_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_76` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_77` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_77_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_77` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_78` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_78_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_78` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_79` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_79_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_79` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_80` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_80_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_80` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_81` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_81_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_81` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_82` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_82_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_82` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_83` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_83_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_83` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_84` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_84_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_84` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_85` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_85_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_85` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_86` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_86_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_86` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_87` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_87_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_87` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_88` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_88_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_88` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_89` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_89_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_89` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_90` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_90_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_90` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_91` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_91_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_91` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_92` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_92_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_92` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_93` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_93_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_93` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_94` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_94_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_94` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_95` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_95_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_95` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_96` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_96_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_96` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_97` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_97_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_97` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_98` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_98_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_98` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

CREATE TABLE `scvdb`.`t_trait_enrich_scavenge_99` (
  `f_trait_id` varchar(32) NOT NULL,
  `f_sample_id` varchar(32) NOT NULL,
  `f_tissue_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_label` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `f_sample_index` int NOT NULL,
  KEY `t_trait_sample_trait_id` (`f_trait_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOAD DATA LOCAL INFILE "/root/trait_sample/trait/scavenge/trait_99_enrich.txt" INTO TABLE `scvdb`.`t_trait_enrich_scavenge_99` fields terminated by '\t' optionally enclosed by '"' lines terminated by '\n';

