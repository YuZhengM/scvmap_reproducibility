# -*- coding: UTF-8 -*-

import pandas as pd
from pandas import DataFrame, CategoricalDtype
from yzm_file import StaticMethod
from yzm_util import Util

chrtype = CategoricalDtype(
    [
        "chr1",
        "chr2",
        "chr3",
        "chr4",
        "chr5",
        "chr6",
        "chr7",
        "chr8",
        "chr9",
        "chr10",
        "chr11",
        "chr12",
        "chr13",
        "chr14",
        "chr15",
        "chr16",
        "chr17",
        "chr18",
        "chr19",
        "chr20",
        "chr21",
        "chr22",
        "chrx",
        "chrX",
        "chry",
        "chrY"
    ],
    ordered=True
)


def get_genome_chr_size():

    for genome in genomes:
        data = pd.read_table(f"{base_path}/human_{genome}_genome.tsv")
        data["UCSC style name"] = data["UCSC style name"].astype(chrtype)
        need_data: DataFrame = data[["RefSeq seq accession", "Molecule type", "Sequence name", "Assembly-unit accession", "UCSC style name", "Seq length"]]
        need_data = need_data[~pd.isna(need_data["UCSC style name"])]
        need_data.columns = ["RefSeq", "type", "sequence", "assembly_unit", "chr", "length"]
        need_data.to_csv(f"{output_path}/human_{genome}_finish.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")
        need_data[["chr", "length"]].to_csv(f"{output_path}/human_{genome}_chr_size.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


if __name__ == '__main__':
    print("run...")

    chr_hg19_name_map: dict = {
        "chr1": "NC_000001.10 Homo sapiens chromosome 1, GRCh37.p13 Primary Assembly",
        "chr2": "NC_000002.11 Homo sapiens chromosome 2, GRCh37.p13 Primary Assembly",
        "chr3": "NC_000003.11 Homo sapiens chromosome 3, GRCh37.p13 Primary Assembly",
        "chr4": "NC_000004.11 Homo sapiens chromosome 4, GRCh37.p13 Primary Assembly",
        "chr5": "NC_000005.9 Homo sapiens chromosome 5, GRCh37.p13 Primary Assembly",
        "chr6": "NC_000006.11 Homo sapiens chromosome 6, GRCh37.p13 Primary Assembly",
        "chr7": "NC_000007.13 Homo sapiens chromosome 7, GRCh37.p13 Primary Assembly",
        "chr8": "NC_000008.10 Homo sapiens chromosome 8, GRCh37.p13 Primary Assembly",
        "chr9": "NC_000009.11 Homo sapiens chromosome 9, GRCh37.p13 Primary Assembly",
        "chr10": "NC_000010.10 Homo sapiens chromosome 10, GRCh37.p13 Primary Assembly",
        "chr11": "NC_000011.9 Homo sapiens chromosome 11, GRCh37.p13 Primary Assembly",
        "chr12": "NC_000012.11 Homo sapiens chromosome 12, GRCh37.p13 Primary Assembly",
        "chr13": "NC_000013.10 Homo sapiens chromosome 13, GRCh37.p13 Primary Assembly",
        "chr14": "NC_000014.8 Homo sapiens chromosome 14, GRCh37.p13 Primary Assembly",
        "chr15": "NC_000015.9 Homo sapiens chromosome 15, GRCh37.p13 Primary Assembly",
        "chr16": "NC_000016.9 Homo sapiens chromosome 16, GRCh37.p13 Primary Assembly",
        "chr17": "NC_000017.10 Homo sapiens chromosome 17, GRCh37.p13 Primary Assembly",
        "chr18": "NC_000018.9 Homo sapiens chromosome 18, GRCh37.p13 Primary Assembly",
        "chr19": "NC_000019.9 Homo sapiens chromosome 19, GRCh37.p13 Primary Assembly",
        "chr20": "NC_000020.10 Homo sapiens chromosome 20, GRCh37.p13 Primary Assembly",
        "chr21": "NC_000021.8 Homo sapiens chromosome 21, GRCh37.p13 Primary Assembly",
        "chr22": "NC_000022.10 Homo sapiens chromosome 22, GRCh37.p13 Primary Assembly",
        "chrX": "NC_000023.10 Homo sapiens chromosome X, GRCh37.p13 Primary Assembly",
        "chrY": "NC_000024.9 Homo sapiens chromosome Y, GRCh37.p13 Primary Assembly"
    }

    chr_hg38_name_map: dict = {
        "chr1": "NC_000001.10 Homo sapiens chromosome 1, GRCh37.p13 Primary Assembly",
        "chr2": "NC_000002.11 Homo sapiens chromosome 2, GRCh37.p13 Primary Assembly",
        "chr3": "NC_000003.11 Homo sapiens chromosome 3, GRCh37.p13 Primary Assembly",
        "chr4": "NC_000004.11 Homo sapiens chromosome 4, GRCh37.p13 Primary Assembly",
        "chr5": "NC_000005.9 Homo sapiens chromosome 5, GRCh37.p13 Primary Assembly",
        "chr6": "NC_000006.11 Homo sapiens chromosome 6, GRCh37.p13 Primary Assembly",
        "chr7": "NC_000007.13 Homo sapiens chromosome 7, GRCh37.p13 Primary Assembly",
        "chr8": "NC_000008.10 Homo sapiens chromosome 8, GRCh37.p13 Primary Assembly",
        "chr9": "NC_000009.11 Homo sapiens chromosome 9, GRCh37.p13 Primary Assembly",
        "chr10": "NC_000010.10 Homo sapiens chromosome 10, GRCh37.p13 Primary Assembly",
        "chr11": "NC_000011.9 Homo sapiens chromosome 11, GRCh37.p13 Primary Assembly",
        "chr12": "NC_000012.11 Homo sapiens chromosome 12, GRCh37.p13 Primary Assembly",
        "chr13": "NC_000013.10 Homo sapiens chromosome 13, GRCh37.p13 Primary Assembly",
        "chr14": "NC_000014.8 Homo sapiens chromosome 14, GRCh37.p13 Primary Assembly",
        "chr15": "NC_000015.9 Homo sapiens chromosome 15, GRCh37.p13 Primary Assembly",
        "chr16": "NC_000016.9 Homo sapiens chromosome 16, GRCh37.p13 Primary Assembly",
        "chr17": "NC_000017.10 Homo sapiens chromosome 17, GRCh37.p13 Primary Assembly",
        "chr18": "NC_000018.9 Homo sapiens chromosome 18, GRCh37.p13 Primary Assembly",
        "chr19": "NC_000019.9 Homo sapiens chromosome 19, GRCh37.p13 Primary Assembly",
        "chr20": "NC_000020.10 Homo sapiens chromosome 20, GRCh37.p13 Primary Assembly",
        "chr21": "NC_000021.8 Homo sapiens chromosome 21, GRCh37.p13 Primary Assembly",
        "chr22": "NC_000022.10 Homo sapiens chromosome 22, GRCh37.p13 Primary Assembly",
        "chrX": "NC_000023.10 Homo sapiens chromosome X, GRCh37.p13 Primary Assembly",
        "chrY": "NC_000024.9 Homo sapiens chromosome Y, GRCh37.p13 Primary Assembly"
    }

    file = StaticMethod('Genome')
    util = Util('Genome')

    genomes: list = ["hg19", "hg38"]

    base_path: str = "./data"
    output_path: str = "./data"
    file.makedirs(output_path)

    get_genome_chr_size()
