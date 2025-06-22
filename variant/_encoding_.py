#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import pandas as pd

if __name__ == '__main__':
    data = pd.read_excel("./result/trait_info.xlsx")
    data.to_csv("./result/trait_info_finish.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")
