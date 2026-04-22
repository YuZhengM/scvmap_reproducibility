#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os
import re

import pandas as pd
from pandas import DataFrame
from tqdm import tqdm
from yzm_log import Logger
from yzm_file import StaticMethod
from yzm_util import Util
import sciv

class ProcessAnnotation:

    def __init__(self, path, lift_over: str = "/root/private_data/keti/software/liftOver"):
        self.path = path
        self.lift_over = lift_over
        self.genomes = ["hg19", "hg38"]
        self.chr_list = sciv.ul.chrtype.categories.to_list()
        self.log = Logger()
        self.file = StaticMethod()
        self.util = Util()

        # Replace symbols
        self.space_sub_str = "##########"
        self.split_str = "$$$$$$$$"

        self.gwasatlas_risk_snp_path = os.path.join(self.path, "source")
        
        
    def gwasatlas_risk_snp_lift_over(self):
            input_ = os.path.join(self.gwasatlas_risk_snp_path, "liftOver", "input")
            output = os.path.join(self.gwasatlas_risk_snp_path, "liftOver", "output")
            self.file.makedirs(input_)
            self.file.makedirs(output)

            def process_input_line(line: str) -> list:
                split: list = line.split("\t")

                if split[0] == "chr":
                    return []

                tmp6 = re.sub(" ", self.space_sub_str, split[6])
                tmp7 = re.sub(" ", self.space_sub_str, split[7])
                tmp8 = re.sub(" ", self.space_sub_str, split[8])
                tmp9 = re.sub(" ", self.space_sub_str, split[9])

                return [split[0], split[1], split[2], self.split_str.join([split[3], split[4], split[5], tmp6, tmp7, tmp8 , tmp9])]

            def process_output_line(line: str) -> list:
                split: list = line.split("\t")
                other_cols: list = str(split[3]).split(self.split_str)

                tmp6 = re.sub(self.space_sub_str, " ", other_cols[3])
                tmp7 = re.sub(self.space_sub_str, " ", other_cols[4])
                tmp8 = re.sub(self.space_sub_str, " ", other_cols[5])
                tmp9 = re.sub(self.space_sub_str, " ", other_cols[6])
                return [split[0], split[1], split[2], other_cols[0], other_cols[1], other_cols[2], tmp6, tmp7, tmp8, tmp9]

            self.log.info(f"processing {input_}")
            
            self.file.read_write_line(os.path.join(self.gwasatlas_risk_snp_path, "swapped_3D_hg19.bed"), os.path.join(input_, "swapped_3D_hg19_t.bed"), process_input_line)
            
            self.util.exec_command(self.exec_str(self.gwasatlas_risk_snp_path, "swapped_3D_hg19_t.bed", "hg19"))
            
            self.file.read_write_line(
                os.path.join(output, "swapped_3D_hg19_t.bed"),
                os.path.join(self.gwasatlas_risk_snp_path, "need_swap_3D_hg19.bed"),
                process_output_line,
            )
            
    def exec_str(self, path: str, filename: str, genome: str) -> str:
            file_name = "hg38ToHg19.over.chain.gz" if genome == "hg38" else "hg19ToHg38.over.chain.gz"
            input_ = os.path.join(path, "liftOver", "input")
            output = os.path.join(path, "liftOver", "output")
            unmap = os.path.join(path, "liftOver", "unmap")
            self.file.makedirs(output)
            self.file.makedirs(unmap)
            return f"{self.lift_over}/liftOver {os.path.join(input_, filename)} {self.lift_over}/{file_name} {os.path.join(output, filename)} {os.path.join(unmap, filename)}"
		
if __name__ == '__main__':
    print("run...")
    base_path: str = "/root/private_data/keti/database/sc_variant/table/cicero/HiC"
    annotation = ProcessAnnotation(base_path, lift_over="/root/private_data/keti/software/liftOver")
    annotation.gwasatlas_risk_snp_lift_over()