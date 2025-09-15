#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import math
import os
import sys
from multiprocessing.dummy import Pool
from typing import Union, Tuple

from Bio import SeqIO
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
import tempfile

from gimmemotifs.motif import read_motifs
from gimmemotifs.scanner import Scanner
from gimmemotifs.fasta import Fasta
from pandas import DataFrame
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_log import Logger
import pandas as pd


class RunGimme:

    def __init__(
            self,
            genomes_path: str,
            tf_name_list: list = None,
            columns: Union[list, Tuple] = ("chr", "start", "end"),
            peak_split_character: Tuple = (":", "-")
    ):
        self.genomes_path = genomes_path
        self.columns = columns
        self.peak_split_character = peak_split_character
        self.tf_name_list = tf_name_list
        self.log = Logger()

        # Load motif database (default to use motifs provided by GimmeMotifs)
        self.log.info("Load motif database")
        self.motifs = read_motifs()

        if tf_name_list is not None:
            self.motifs = [m for m in self.motifs if any(f in m.factors['direct'] for f in tf_name_list)]

        self.hg19_scanner = self.get_hg19_scanner()
        self.hg38_scanner = self.get_hg38_scanner()

        self.hg19_fasta = self.get_genome_fa("hg19")
        self.hg38_fasta = self.get_genome_fa("hg38")

    def create_tmp_fa_file(self, genome: str, peak_df: DataFrame) -> str:
        self.log.info("Create tmp fasta file")

        if genome == "hg19":
            get_genome_seq = self.get_hg19_seq
        elif genome == "hg38":
            get_genome_seq = self.get_hg38_seq
        else:
            raise ValueError(f"Unknown genome: {genome}")

        records = []
        for _chr_, _start_, _end_ in zip(peak_df[self.columns[0]], peak_df[self.columns[1]], peak_df[self.columns[2]]):
            seq_content = get_genome_seq(chrom=_chr_, start=_start_, end=_end_)
            # Create SeqRecord object
            record = SeqRecord(
                Seq(seq_content),
                id=f"{_chr_}{self.peak_split_character[0]}{_start_}{self.peak_split_character[1]}{_end_}",
                description=""
            )
            records.append(record)

        # Write file
        with tempfile.NamedTemporaryFile(mode='w', delete=False, suffix='.fa') as tmp:
            SeqIO.write(records, tmp, "fasta")
            tmp_path = tmp.name

        return tmp_path

    def get_genome_fa(self, genome: str):
        self.log.info(f"Load fasta file ==> {genome}")
        return Fasta(os.path.join(self.genomes_path, genome, f"{genome}.fa"))

    def get_hg19_seq(self, chrom: str, start: int, end: int) -> str:
        return self.hg19_fasta[chrom][start:end]

    def get_hg38_seq(self, chrom: str, start: int, end: int) -> str:
        return self.hg38_fasta[chrom][start:end]

    def get_scanner(self, genome: str, fpr: float = 0.01) -> str:
        self.log.info(f"Scanner ==> {genome}")
        _scanner_ = Scanner()
        _scanner_.set_motifs(self.motifs)
        _scanner_.set_genome(genome, self.genomes_path)
        _scanner_.set_threshold(fpr=fpr)
        return _scanner_

    def get_hg19_scanner(self) -> str:
        return self.get_scanner("hg19")

    def get_hg38_scanner(self) -> str:
        return self.get_scanner("hg38")

    def get_single_seq(self, seq_name: str) -> Tuple:

        if self.peak_split_character[0] == self.peak_split_character[1]:
            _split_ = seq_name.split(self.peak_split_character[0])
            seq_chr = _split_[0]
            seq_start = _split_[1]
            seq_end = _split_[2]
        else:
            _split_ = seq_name.split(self.peak_split_character[0])
            seq_chr = _split_[0]
            _split_ = _split_[1].split(self.peak_split_character[1])
            seq_start = _split_[0]
            seq_end = _split_[1]

        return seq_chr, seq_start, seq_end

    def get_motif_result(self, genome: str, peak_df: DataFrame) -> DataFrame:

        tmp_fa_file = self.create_tmp_fa_file(genome, peak_df)

        if genome == "hg19":
            genome_scanner = self.hg19_scanner
        elif genome == "hg38":
            genome_scanner = self.hg38_scanner
        else:
            raise ValueError(f"Unknown genome: {genome}")

        seqs = Fasta(tmp_fa_file)
        motif_matches_data = genome_scanner.scan(seqs)

        self.log.info("Motif matches data")

        data_list = []

        for i, result in enumerate(motif_matches_data):
            seq_name: str = seqs.ids[i]
            seq_chr, seq_start, seq_end = self.get_single_seq(seq_name)

            for m, matches in enumerate(result):
                motif = self.motifs[m]
                tf_name_list = motif.factors['direct']

                for score, pos, strand in matches:
                    _strand_ = '+' if strand == 1 else '-'

                    for tf in tf_name_list:

                        if self.tf_name_list is not None:
                            if tf in self.tf_name_list:
                                data_list.append([seq_chr, seq_start, seq_end, str(motif), tf, score, pos, _strand_, seq_name])
                        else:
                            data_list.append([seq_chr, seq_start, seq_end, str(motif), tf, score, pos, _strand_, seq_name])

        motif_matches_df = pd.DataFrame(
            data_list,
            columns=['chr', 'start', 'end', 'motif', 'tf', 'score', 'position', 'strand', 'seq_name']
        )

        if os.path.exists(tmp_fa_file):
            os.remove(tmp_fa_file)

        return motif_matches_df


def _motif_scanner_core_(param: Tuple) -> None:
    gimme, sample_id, genome, threshold, output_path = param

    print(f"Start exec {sample_id}...")
    peak_data = pd.read_table(f"{base_path}/peak/{sample_id}_peak.txt")
    peak_data.columns = ["chr", "start", "end", "_"]
    motif_scanner_data = gimme.get_motif_result(genome=genome, peak_df=peak_data)

    print(f"Start exec {sample_id} (handle)...")
    motif_scanner_data = motif_scanner_data[motif_scanner_data["score"] >= threshold]
    grouped_obj = motif_scanner_data.groupby(['chr', 'start', 'end', 'tf', 'seq_name'])

    # Use grouped objects for aggregation operations
    grouped = grouped_obj.agg(
        score_mean=('score', 'mean'),
        motif_set=('motif', lambda x: ','.join(map(str, set(x)))),
        position_set=('position', lambda x: ','.join(map(str, set(x)))),
        strand_set=('strand', lambda x: ','.join(set(x)))
    ).reset_index()

    # Add count
    grouped['count'] = grouped_obj.size().values

    print(f"Save {sample_id}_{genome}_tf_peak_map.txt file")
    grouped.to_csv(f"{output_path}/{sample_id}_{genome}_tf_peak_map.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")


def get_motif_scanner_result(threshold: float = 6):
    gimme = RunGimme("/root/private_data/keti/software/gimmemotifs/genomes", tf_name_list=tf_data["f_tf_name"].tolist(), peak_split_character=("_", "_"))

    output_path: str = os.path.join(base_path, "tf_peak")
    file.makedirs(output_path)

    for sample_id, _genome_ in zip(sample_info["f_sample_id"], sample_info["f_genome"]):

        if not os.path.exists(f"{output_path}/{sample_id}_{_genome_}_tf_peak_map.txt"):
            _motif_scanner_core_((gimme, sample_id, _genome_, threshold, output_path))


def _trait_tf_map_core_(param: Tuple) -> None:
    tf_peak_data, trait_peak_file, peak_pair_data, output_file, pbar = param

    sample_trait_peak = pd.read_table(trait_peak_file, sep="\t", header=None)

    if not sample_trait_peak.empty:
        sample_trait_peak.columns = ["_", "_", "position", "rsId", "pip", "trait_abbr", "_", "_", "_", "_", "trait_peak"]
        sample_trait_peak = sample_trait_peak[["position", "rsId", "pip", "trait_abbr", "trait_peak"]]

        # Merge data - Case 1
        merged1 = pd.merge(peak_pair_data, sample_trait_peak, left_on="peak1", right_on="trait_peak", how='inner')
        merged1 = pd.merge(merged1, tf_peak_data, left_on="peak2", right_on="seq_name", how='inner')

        # Merge data - Case 2
        merged2 = pd.merge(peak_pair_data, sample_trait_peak, left_on="peak2", right_on="trait_peak", how='inner')
        merged2 = pd.merge(merged2, tf_peak_data, left_on="peak1", right_on="seq_name", how='inner')

        final_result = pd.concat([merged1, merged2])
        final_result = final_result[['trait_peak', 'seq_name', 'score', 'position', 'rsId', 'pip', 'trait_abbr',
                                     "tf", "score_mean", "motif_set", "position_set", "strand_set",
                                     "count"]].drop_duplicates()

        final_result['score'] = final_result['score'].astype(float)

        # Group by rsId, calculate the sum
        pp_total = final_result.groupby('rsId')['score'].transform(lambda x: x.sum())

        # ratio = each row coaccess / sum (if only one row, then divide by 1)
        final_result['weight'] = final_result['score'] / pp_total

        # Save, keep the original row order
        final_result.to_csv(output_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

        pbar.update(1)


def exec_trait_tf_map():
    # sample_id_1/sample_id_1_trait_id_10000_trait_peak_map.txt
    trait_peak_path = os.path.join(base_path, "trait_peak")
    # sample_id_1_hg19_tf_peak_map.txt
    tf_peak_path = os.path.join(base_path, "tf_peak")
    # sample_id_1_cicero_interactions.txt
    pair_path = os.path.join(base_path, "pair")

    output_path = os.path.join(base_path, "trait_tf")

    print("Start executing: trait_tf_map.")

    for sample_id, _genome_ in zip(sample_info["f_sample_id"], sample_info["f_genome"]):

        print("Start executing sample: {}".format(sample_id))

        sample_tf_peak_file = os.path.join(tf_peak_path, f"{sample_id}_{_genome_}_tf_peak_map.txt")
        sample_peak_pair_file = os.path.join(pair_path, f"{sample_id}_cicero_interactions.txt")

        sample_trait_peak_path = os.path.join(trait_peak_path, sample_id)
        sample_trait_tf_output_path = os.path.join(output_path, sample_id)
        file.makedirs(sample_trait_tf_output_path)

        # Read data
        sample_tf_peak = pd.read_table(sample_tf_peak_file, sep="\t")
        sample_tf_peak = sample_tf_peak[["tf", "seq_name", "score_mean", "motif_set", "position_set", "strand_set", "count"]]

        sample_peak_pair = pd.read_table(sample_peak_pair_file, sep="\t", header=0)
        sample_peak_pair.columns = ["peak1", "peak2", "score"]

        params: list = []

        pbar = tqdm()

        for trait_id in trait_info["f_trait_id"]:
            sample_trait_peak_file = os.path.join(sample_trait_peak_path, f"{sample_id}_{trait_id}_trait_peak_map.txt")
            sample_trait_tf_output_file = os.path.join(sample_trait_tf_output_path, f"{sample_id}_{trait_id}_trait_tf_map.txt")

            if os.path.getsize(sample_trait_peak_file) == 0 or os.path.exists(sample_trait_tf_output_file):
                continue

            params.append((sample_tf_peak, sample_trait_peak_file, sample_peak_pair, sample_trait_tf_output_file, pbar))

        if len(sys.argv) == 4:

            _chunk_ = math.ceil(len(params) / 6)
            _params_chunk_ = params[(int(sys.argv[3]) - 1) * _chunk_:min(_chunk_ * int(sys.argv[3]), len(params))]

        else:
            _params_chunk_ = params

        pbar.total = len(_params_chunk_)

        pool = Pool(3)
        pool.map(_trait_tf_map_core_, _params_chunk_)
        pool.close()
        pool.join()

        pbar.close()


def _form_table_core_(param: Tuple):
    """
    Form a table for trait-tf mapping.

    :param param: A tuple containing the following elements:
        - sample_trait_tf_path: The path to the directory containing the trait-tf map files.
        - sample_id: The ID of the sample.
        - trait_id: The ID of the trait.
        - sample_trait_tf_dict: A dictionary mapping trait indices to lists of trait-tf data.
        - trait_index: The index of the trait in the sample_trait_tf_dict.
        - group_count: The number of groups to divide the data into.
        - top_count: The number of top TFs to keep for each interacting pair.
        - pbar: A progress bar object to update the progress.
    """

    sample_trait_tf_path, sample_id, trait_id, sample_trait_tf_dict, trait_index, group_count, top_count, pbar = param

    # sample_id_93_trait_id_1_trait_tf_map.txt
    sample_trait_tf_file = f"{sample_trait_tf_path}/{sample_id}_{trait_id}_trait_tf_map.txt"

    if os.path.exists(sample_trait_tf_file) and os.path.getsize(sample_trait_tf_file) > 0:
        _sample_trait_tf_list_: list = sample_trait_tf_dict[int(trait_index) % group_count]
        _sample_trait_tf_data_ = pd.read_table(sample_trait_tf_file, low_memory=False)

        if not _sample_trait_tf_data_.empty:
            # The amount of data is too large, so let the interacting pairs retain the first 10 TFs and then obtain independent SNP-TF management
            _sample_trait_tf_data_ = (_sample_trait_tf_data_.groupby(['trait_peak', 'seq_name'], group_keys=False)
                                      .apply(lambda x: x.sort_values('score_mean', ascending=False).head(top_count)))

            aggregation_rules = {
                'score': 'sum',  # Sum the 'score' column
                # 'position': 'first',
                'pip': 'first',
                # 'trait_abbr': 'first',
                'score_mean': 'first',
                'motif_set': 'first',
                'position_set': 'first',
                'strand_set': 'first',
                'count': 'first'
            }

            _sample_trait_tf_aggregated_ = _sample_trait_tf_data_.groupby(['rsId', 'tf']).agg(aggregation_rules)
            _sample_trait_tf_aggregated_ = _sample_trait_tf_aggregated_.reset_index()

            del _sample_trait_tf_data_

            _sample_trait_tf_aggregated_["trait_id"] = trait_id
            _sample_trait_tf_list_.append(_sample_trait_tf_aggregated_)
            del _sample_trait_tf_aggregated_

    pbar.update(1)


def form_table(group_count: int = 100, top_count: int = 10, multi_threading: bool = True):
    """
    Form a table for trait-tf mapping.

    :param group_count: The number of groups to divide the data into.
    :param top_count: The number of top TFs to keep for each interacting pair.
    :param multi_threading: Whether to use multi-threading.
    """

    trait_tf_path: str = os.path.join(base_path, "trait_tf")
    output_path: str = os.path.join(base_path, "trait_tf_table")

    sample_dict: dict = file.entry_dirs_dict(trait_tf_path)

    print("Start executing: form_table.")

    for sample_id in sample_info["f_sample_id"]:

        print("Start executing sample: {}".format(sample_id))

        sample_trait_tf_all_file = os.path.join(output_path, f"trait_tf_{sample_id}.txt")

        if os.path.exists(sample_trait_tf_all_file):
            continue

        sample_trait_tf_path: str = sample_dict[sample_id]
        sample_trait_tf_output_path: str = os.path.join(output_path, sample_id)
        file.makedirs(sample_trait_tf_output_path)

        sample_trait_tf_dict: dict = {}

        for i in range(group_count):
            sample_trait_tf_dict.update({i: []})

        with tqdm(total=trait_info.shape[0]) as pbar:

            if multi_threading:

                params = []

                for trait_id, trait_index in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_index"])):
                    params.append((sample_trait_tf_path, sample_id, trait_id, sample_trait_tf_dict, trait_index, group_count, top_count, pbar))

                pool = Pool(64)
                pool.map(_form_table_core_, params)
                pool.close()
                # pool.join()

            else:

                for trait_id, trait_index in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_index"])):
                    _form_table_core_((sample_trait_tf_path, sample_id, trait_id, sample_trait_tf_dict, trait_index, group_count, top_count, pbar))

        print("Save files")
        sample_trait_tf_all_data_list: list = []

        for _group_ in tqdm(range(group_count)):
            _sample_trait_tf_list_ = sample_trait_tf_dict[_group_]
            group_data = pd.concat(_sample_trait_tf_list_)
            sample_trait_tf_all_data_list.append(group_data)
            group_data.to_csv(os.path.join(sample_trait_tf_output_path, f"t_trait_tf_{sample_id}_{_group_}.txt"), sep="\t", header=False, index=False, encoding="utf-8")
            del group_data

        del sample_trait_tf_dict

        print(f"Save trait_tf_{sample_id}.txt file")

        sample_trait_tf_all_data = pd.concat(sample_trait_tf_all_data_list)
        sample_trait_tf_all_data.to_csv(sample_trait_tf_all_file, sep="\t", header=True, index=False, encoding="utf-8")
        del sample_trait_tf_all_data


def word_to_number(word: str) -> int:
    return sum(ord(char) for char in word)


def chunk_tf_file(group_count: int = 100):
    input_path: str = os.path.join(base_path, "trait_tf_table")
    output_path: str = os.path.join(base_path, "trait_tf_chunk_table")
    sample_output_path: str = os.path.join(output_path, "sample")
    trait_output_path: str = os.path.join(output_path, "trait")
    file.makedirs(sample_output_path)
    file.makedirs(trait_output_path)

    sample_tf_score_file = f"{output_path}/gimme_sample_tf.txt"
    trait_tf_score_file = f"{output_path}/gimme_trait_tf.txt"

    if os.path.exists(sample_tf_score_file) and os.path.exists(trait_tf_score_file):
        sample_tf_score = pd.read_csv(sample_tf_score_file, sep="\t")
        trait_tf_score = pd.read_csv(trait_tf_score_file, sep="\t")
    else:
        files_dict = file.entry_files_dict(input_path)
        filenames: list = files_dict["name"]

        all_data_list: list = []

        print("Start executing: chunk_tf_file.")
        for filename in tqdm(filenames):
            filename: str
            sample_id = filename.split("_tf_")[1].split(".")[0]
            file_path: str = files_dict[filename]
            _data_content_ = pd.read_table(file_path)
            _data_content_["sample_id"] = sample_id
            _data_content_ = _data_content_[["sample_id", "trait_id", "tf", "score", "score_mean"]]
            all_data_list.append(_data_content_)
            del _data_content_

        print("Concat files")
        all_data = pd.concat(all_data_list)

        del all_data_list

        print("Handle files")
        sample_tf_score: DataFrame = all_data[["sample_id", "tf", "score", "score_mean"]]
        sample_tf_score = sample_tf_score.groupby(["sample_id", "tf"])[["score", "score_mean"]].max().reset_index()
        sample_tf_score.to_csv(sample_tf_score_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

        trait_tf_score = all_data[["trait_id", "tf", "score", "score_mean"]]
        trait_tf_score = trait_tf_score.groupby(["trait_id", "tf"])[["score", "score_mean"]].max().reset_index()
        trait_tf_score.to_csv(trait_tf_score_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    print("Start chunk")
    sample_tf_score["group"] = sample_tf_score["tf"].apply(word_to_number) % group_count
    trait_tf_score["group"] = trait_tf_score["tf"].apply(word_to_number) % group_count

    for group in tqdm(range(group_count)):
        _data_sample_tf_ = sample_tf_score[sample_tf_score["group"] == group]
        _data_sample_tf_ = _data_sample_tf_.drop(columns="group", axis=0)
        _data_sample_tf_.to_csv(f"{sample_output_path}/t_gimme_sample_tf_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

        _data_trait_tf_ = trait_tf_score[trait_tf_score["group"] == group]
        _data_trait_tf_ = _data_trait_tf_.drop(columns="group", axis=0)
        _data_trait_tf_.to_csv(f"{trait_output_path}/t_gimme_trait_tf_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


def exec_gene_tf_map():
    pass


def form_sql_file():
    with open("./result/create_gimme.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id in sample_info["f_sample_id"]:
            for i in range(100):
                # trait_peak      seq_name        score   position        rsId    pip     trait_abbr      tf      score_mean      motif_set       position_set    strand_set      count   weight
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_gimme_trait_tf_{sample_id}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_gimme_trait_tf_{sample_id}_{i}` (\n" + \
                          f"  `f_rs_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_tf` varchar(128) NOT NULL,\n" + \
                          f"  `f_score` double(26,20) NOT NULL,\n" + \
                          f"  `f_pp` double(26,20) NOT NULL,\n" + \
                          f"  `f_score_mean` double(26,20) NOT NULL,\n" + \
                          f"  `f_motif_set` varchar(2048) NOT NULL,\n" + \
                          f"  `f_position_set` varchar(64) NOT NULL,\n" + \
                          f"  `f_strand_set` varchar(64) NOT NULL,\n" + \
                          f"  `f_count` int NOT NULL,\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  KEY `t_gimme_trait_tf_{sample_id}_{i}_trait_id_tf_index` (`f_trait_id`,`f_tf`) USING BTREE,\n" + \
                          f"  KEY `t_gimme_trait_tf_{sample_id}_{i}_trait_id_score_index` (`f_trait_id`, `f_score`) USING BTREE,\n" + \
                          f"  KEY `t_gimme_trait_tf_{sample_id}_{i}_trait_id_score_mean_index` (`f_trait_id`, `f_score_mean`) USING BTREE,\n" + \
                          f"  KEY `t_gimme_trait_tf_{sample_id}_{i}_trait_id_count_index` (`f_trait_id`, `f_count`) USING BTREE,\n" + \
                          f"  KEY `t_gimme_trait_tf_{sample_id}_{i}_trait_id_rs_id_index` (`f_trait_id`,`f_rs_id`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/gimme/trait_tf_table/{sample_id}/t_trait_tf_{sample_id}_{i}.txt\" INTO TABLE `scvdb`.`t_gimme_trait_tf_{sample_id}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_gimme_sample_tf.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(100):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_gimme_sample_tf_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_gimme_sample_tf_{i}` (\n" + \
                      f"  `f_sample_id` varchar(32) NOT NULL,\n" + \
                      f"  `f_tf` varchar(128) NOT NULL,\n" + \
                      f"  `f_score` double(26,20) NOT NULL,\n" + \
                      f"  `f_score_mean` double(26,20) NOT NULL,\n" + \
                      f"  KEY `t_gimme_sample_tf_{i}_tf_index` (`f_tf`) USING BTREE,\n" + \
                      f"  KEY `t_gimme_sample_tf_{i}_score_mean_index` (`f_score_mean`) USING BTREE,\n" + \
                      f"  KEY `t_gimme_sample_tf_{i}_score_index` (`f_score`) USING BTREE\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/gimme/trait_tf_chunk_table/sample/t_gimme_sample_tf_{i}.txt\" INTO TABLE `scvdb`.`t_gimme_sample_tf_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)

    with open("./result/create_gimme_trait_tf.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(100):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_gimme_trait_tf_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_gimme_trait_tf_{i}` (\n" + \
                      f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                      f"  `f_tf` varchar(128) NOT NULL,\n" + \
                      f"  `f_score` double(26,20) NOT NULL,\n" + \
                      f"  `f_score_mean` double(26,20) NOT NULL,\n" + \
                      f"  KEY `t_gimme_trait_tf_{i}_tf_index` (`f_tf`) USING BTREE,\n" + \
                      f"  KEY `t_gimme_trait_tf_{i}_score_mean_index` (`f_score_mean`) USING BTREE,\n" + \
                      f"  KEY `t_gimme_trait_tf_{i}_score_index` (`f_score`) USING BTREE\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/gimme/trait_tf_chunk_table/trait/t_gimme_trait_tf_{i}.txt\" INTO TABLE `scvdb`.`t_gimme_trait_tf_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)


if __name__ == '__main__':
    print("run ...")

    file = StaticMethod()

    tf_data = pd.read_table("../../tf/data/t_tf.txt")
    sample_info = pd.read_table("../../scATAC/data/sample_info.txt")

    trait_file = "../result/trait_info.xlsx"
    trait_info = pd.read_excel(trait_file)

    genomes = ["hg19", "hg38"]

    base_path: str = "/root/private_data/keti/database/sc_variant/table/cicero"

    # get_motif_scanner_result()

    # exec_trait_tf_map()

    exec_gene_tf_map()

    # form_table()
    # chunk_tf_file()

    # form_sql_file()
