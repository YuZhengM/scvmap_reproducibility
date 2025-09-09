# -*- coding: UTF-8 -*-

import os
import threading
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
            record = SeqRecord(Seq(seq_content), id=f"{_chr_}{self.peak_split_character[0]}{_start_}{self.peak_split_character[1]}{_end_}", description="")
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
                        data_list.append([seq_chr, seq_start, seq_end, str(motif), tf, score, pos, _strand_, seq_name])

        motif_matches_df = pd.DataFrame(data_list, columns=['chr', 'start', 'end', 'motif', 'tf', 'score', 'position', 'strand', 'seq_name'])

        if os.path.exists(tmp_fa_file):
            os.remove(tmp_fa_file)

        return motif_matches_df


def _motif_scanner_core_(param: Tuple) -> None:

    sample_id, genome, threshold, pbar = param

    lock.acquire()
    print(f"Start exec {sample_id}...")
    lock.release()

    peak_data = pd.read_table(f"{base_path}/peak/{sample_id}_peak.txt")
    peak_data.columns = ["chr", "start", "end", "_"]
    motif_scanner_data = gimme.get_motif_result(genome=genome, peak_df=peak_data)

    motif_scanner_data = motif_scanner_data[motif_scanner_data["score"] >= threshold]

    lock.acquire()
    print(f"Start exec {sample_id} (handle)...")
    lock.release()

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

    lock.acquire()
    print(f"Save {sample_id}_{genome}_tf_peak_map.txt file")
    lock.release()

    grouped.to_csv(f"{output_path}/{sample_id}_{genome}_tf_peak_map.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    pbar.update(1)


def get_motif_scanner_result(threshold: float = 6):

    with tqdm(total=sample_info.shape[0]) as pbar:

        params: list = []
        for sample_id, _genome_ in zip(sample_info["f_sample_id"], sample_info["f_genome"]):
            params.append((sample_id, _genome_, threshold, pbar))

        pool = Pool(18)
        pool.map(_motif_scanner_core_, params)
        pool.close()
        pool.join()


if __name__ == '__main__':
    print("run ...")

    file = StaticMethod()
    lock = threading.Lock()

    tf_data = pd.read_table("../../tf/data/t_tf.txt")
    sample_info = pd.read_table("../../scATAC/data/sample_info.txt")[18 * 7:]

    # gimme = RunGimme("/public/home/lcq/rgzn/.local/share/genomes")
    gimme = RunGimme("/root/private_data/keti/software/gimmemotifs/genomes", tf_name_list=tf_data["f_tf_name"].tolist(), peak_split_character=("_", "_"))

    base_path: str = "/root/private_data/keti/database/sc_variant/table/cicero"
    output_path: str = os.path.join(base_path, "tf_peak")
    file.makedirs(output_path)

    get_motif_scanner_result()
