# -*- coding: UTF-8 -*-

import os

from gimmemotifs.motif import read_motifs
from gimmemotifs.scanner import Scanner
from gimmemotifs.fasta import Fasta
from yzm_log import Logger
import pandas as pd


class RunGimme:

    def __init__(self, genomes_path: str):
        self.genomes_path = genomes_path
        self.log = Logger()

        # Load motif database (default to use motifs provided by GimmeMotifs)
        self.log.info("Load motif database")
        self.motifs = read_motifs()

        self.hg19_scanner = self.get_hg19_scanner()
        self.hg38_scanner = self.get_hg38_scanner()

        self.hg19_fasta = self.get_genome_fa("hg19")
        self.hg38_fasta = self.get_genome_fa("hg38")

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

    def motif_matches_hg19(self, chrom: str, start: int, end: int):
        return self.hg19_scanner.scan(self.get_hg19_seq(chrom, start, end))

    def motif_matches_hg38(self, chrom: str, start: int, end: int):
        return self.hg38_scanner.scan(self.get_hg38_seq(chrom, start, end))

    def get_motif_result(self, genome: str, chrom: str, start: int, end: int):
        if genome == "hg19":
            motif_matches_data = self.motif_matches_hg19(chrom=chrom, start=start, end=end)
        elif genome == "hg38":
            motif_matches_data = self.motif_matches_hg19(chrom=chrom, start=start, end=end)
        else:
            raise ValueError(f"Unknown genome: {genome}")

        for i, result in enumerate(motif_matches_data):
            for m, matches in enumerate(result):
                motif = self.motifs[m]
                for score, pos, strand in matches:
                    print(chrom, start, end, motif, score, pos, strand)


if __name__ == '__main__':
    print("run ...")

    # gimme = RunGimme("/public/home/lcq/rgzn/.local/share/genomes")
    gimme = RunGimme("/root/private_data/keti/software/gimmemotifs/genomes")
    gimme.get_motif_result(genome="hg19", chrom="chr1", start=629453, end=630634)
