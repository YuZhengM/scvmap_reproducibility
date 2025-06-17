# -*- coding: UTF-8 -*-

import pandas as pd
# noinspection PyUnresolvedReferences
from gtfparse import read_gtf
from pandas import CategoricalDtype

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
        "chrX",
        "chrY"
    ],
    ordered=True
)

if __name__ == '__main__':
    _columns_: list[str] = ['seqname', 'source', 'feature', 'start', 'end', 'strand', 'gene_id', 'gene_type', 'gene_name']
    _new_columns_: list[str] = ['f_chr', 'f_source', 'f_feature', 'f_start', 'f_end', 'f_strand', 'f_gene_id', 'f_gene_type', 'f_gene_name']
    feature = "gene"

    base_path: str = "/mnt/h/gene"

    data_list = []
    for k, v in {f"{base_path}/download/gencode.v41.annotation.gtf.gz": "gene_hg38", f"{base_path}/download/gencode.v41lift37.annotation.gtf.gz": "gene_hg19"}.items():
        print(k, v)
        df = read_gtf(k, result_type='pandas')
        data = pd.DataFrame(data=df, columns=df.columns)
        data.to_csv(f"{base_path}/result/{v}_all.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")
        # get data
        data = data[data["feature"] == feature]
        data = data[_columns_]
        chr_list: list = list(chrtype.categories)
        data = data[data["seqname"].isin(chr_list)]
        data["seqname"] = data["seqname"].astype(chrtype)
        data.columns = _new_columns_
        # add data
        data.drop(columns="f_feature", axis=0, inplace=True)
        data["f_genome"] = v.split("_")[-1]
        data.to_csv(f"{base_path}/result/{v}_data.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")
        data_list.append(data)

    need_data = pd.concat(data_list, axis=0)
    need_data.to_csv(f"{base_path}/result/gene_data.txt", sep="\t", index=False, lineterminator="\n", encoding="utf-8")
