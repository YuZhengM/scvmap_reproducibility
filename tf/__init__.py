# -*- coding: UTF-8 -*-

import pandas as pd

if __name__ == '__main__':
    tf_info = pd.read_table("./data/Homo_sapiens_TF", dtype="str")
    # Species	Symbol	Ensembl	Family	Protein	Entrez_ID
    tf_info.columns = ["f_species", "f_tf_name", "f_tf_id", "f_family", "f_protein", "f_entrez_id"]
    tf_info = tf_info[["f_tf_name", "f_tf_id", "f_family", "f_protein", "f_entrez_id"]]

    tf_info = tf_info[~pd.isna(tf_info["f_tf_name"])]
    tf_info.to_csv("./data/t_tf.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")
