#!/usr/bin/env python
# -*- coding: UTF-8 -*-
import os.path

import pandas as pd
from yzm_file import StaticMethod

def cicero_interactions_files():
    sample_cicero_dict: dict = file.entry_files_dict(os.path.join(base_path, "source"))
    sample_cicero_filenames: list = sample_cicero_dict["name"]

    for filename in sample_cicero_filenames:

        cicero_data = pd.read_table(sample_cicero_dict[filename])

        if filename.endswith("cicero.txt"):




def exec_bedtools():
    pass


if __name__ == '__main__':
    print("run...")

    file = StaticMethod()

    base_path = r"L:\keti\cicero"

    cicero_interactions_files()

    exec_bedtools()
