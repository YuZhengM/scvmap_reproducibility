# -*- coding: UTF-8 -*-

import os
from typing import Union, Tuple

from Bio import SeqIO
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
import tempfile

from gimmemotifs.motif import read_motifs
from gimmemotifs.scanner import Scanner
from gimmemotifs.fasta import Fasta
from pandas import DataFrame
from yzm_log import Logger
import pandas as pd


class RunGimme:

    def __init__(self, genomes_path: str, tf_name_list: list = None, columns: Union[list, Tuple] = ("start", "end", "end")):
        self.genomes_path = genomes_path
        self.columns = columns
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
            record = SeqRecord(Seq(seq_content), id=f"{_chr_}:{_start_}-{_end_}", description="")
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

    def get_motif_result(self, genome: str, peak_df: DataFrame):

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

        for i, result in enumerate(motif_matches_data):
            seqname = seqs.ids[i]
            for m, matches in enumerate(result):
                motif = self.motifs[m]
                tf_name_list = motif.factors['direct']
                for score, pos, strand in matches:
                    for tf in tf_name_list:
                        print(seqname, motif, tf, score, pos, strand)


if __name__ == '__main__':
    print("run ...")

    tf_data = pd.read_table("../../tf/data/t_tf.txt")
    # gimme = RunGimme("/public/home/lcq/rgzn/.local/share/genomes")
    gimme = RunGimme("/root/private_data/keti/software/gimmemotifs/genomes", tf_name_list=tf_data["f_tf_name"].tolist())

    peak_df = pd.read_table("/root/private_data/keti/database/sc_variant/table/cicero/peak/sample_id_1_peak.txt")
    gimme.get_motif_result(genome="hg19", peak_df=peak_df)
