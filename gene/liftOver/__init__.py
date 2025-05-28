#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
import re

from yzm_file import StaticMethod
from yzm_log import Logger
from yzm_util import Util


class LiftOver:
    """
    This step requires entering the path in the subsystem or server for execution
    """

    def __init__(self, path: str, genome: str = "hg19", lift_over: str = "/public/home/lcq/rgzn/yuzhengmin/software/liftOver"):
        """
        liftOver
        :param path: base path
        :param genome: Input reference genome
        :param lift_over: LiftOver The folder where the file is located
        :return:
        """
        # log information
        self.log = Logger("liftOver")
        # Methods for handling paths and files
        self.file = StaticMethod()
        self.util = Util()
        self.lift_over = lift_over
        self.from_genome = genome
        self.to_genome = "hg19" if genome == "hg38" else "hg38"
        self.file_name = "hg38ToHg19.over.chain.gz" if genome == "hg38" else "hg19ToHg38.over.chain.gz"

        self.source = os.path.join(path, "regulation")
        self.input = os.path.join(path, "liftOver", "input", self.to_genome)
        self.output = os.path.join(path, "liftOver", "output", self.to_genome)
        self.unmap = os.path.join(path, "liftOver", "unmap", self.to_genome)
        self.result_genome = os.path.join(path, "liftOver", "result", genome)
        self.result_to_genome = os.path.join(path, "liftOver", "result", self.to_genome)
        # Replace symbols
        self.space_sub_str = "##########"
        self.split_str = "$$$$$$$$"
        # create folder
        self.file.makedirs(self.input)
        self.file.makedirs(self.output)
        self.file.makedirs(self.unmap)
        self.file.makedirs(self.result_genome)
        self.file.makedirs(self.result_to_genome)

    def process_common_snp_line(self, line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], str(int(split[2]) + 1), self.split_str.join([split[3], split[4], split[5]])]

    @staticmethod
    def process_common_snp_hg19_result(line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], split[3], split[4], split[5]]

    def process_crispr_line(self, line: str) -> list:
        split: list = line.split("\t")
        tmp_name = re.sub(" ", self.space_sub_str, split[3])
        return [split[0], split[1], split[2], tmp_name]

    def process_enhancer_line(self, line: str) -> list:
        split: list = line.split("\t")
        tmp3 = re.sub(" ", self.space_sub_str, split[3])
        tmp4 = re.sub(" ", self.space_sub_str, split[4])
        return [split[0], split[1], split[2], f"{tmp3}{self.split_str}{tmp4}"]

    def process_eqtl_line(self, line: str) -> list:
        split: list = line.split("\t")
        tmp6 = re.sub(" ", self.space_sub_str, split[6])
        tmp7 = re.sub(" ", self.space_sub_str, split[7])
        tmp8 = re.sub(" ", self.space_sub_str, split[8])
        return [
            split[0], split[1], str(int(split[2]) + 1),
            self.split_str.join([split[3], split[4], split[5], tmp6, tmp7, tmp8])
        ]

    @staticmethod
    def process_eqtl_hg19_result(line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], split[3], split[4], split[5], split[6], split[7], split[8]]

    def process_risk_snp_line(self, line: str) -> list:
        split: list = line.split("\t")
        tmp3 = re.sub(" ", self.space_sub_str, split[3])
        tmp4 = re.sub(" ", self.space_sub_str, split[4])
        tmp5 = re.sub(" ", self.space_sub_str, split[5])
        tmp6 = re.sub(" ", self.space_sub_str, split[6])
        tmp7 = re.sub(" ", self.space_sub_str, split[7])
        tmp8 = re.sub(" ", self.space_sub_str, split[8])
        tmp9 = re.sub(" ", self.space_sub_str, split[9])
        tmp10 = re.sub(" ", self.space_sub_str, split[10])
        tmp11 = re.sub(" ", self.space_sub_str, split[11])

        return [
            split[0], split[1], str(int(split[2]) + 1),
            self.split_str.join([tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, tmp9, tmp10, tmp11])
        ]

    @staticmethod
    def process_risk_snp_hg19_result(line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], split[3], split[4], split[5], split[6], split[7], split[8], split[9], split[10], split[11]]

    def process_rna_interaction1_line(self, line: str) -> list:
        if line.startswith("A_Chr"):
            return []

        split: list = line.split("\t")
        tmp6 = re.sub(" ", self.space_sub_str, split[6])
        return [split[0], split[1], split[2], tmp6]

    def process_rna_interaction2_line(self, line: str) -> list:
        if line.startswith("A_Chr"):
            return []

        split: list = line.split("\t")
        tmp6 = re.sub(" ", self.space_sub_str, split[6])
        return [split[3], split[4], split[5], tmp6]

    @staticmethod
    def process_rna_interaction_hg19_result(line: str) -> list:
        if line.startswith("A_Chr"):
            return []

        return line.split("\t")

    def process_super_enhancer_dbsuper_line(self, line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], split[2], self.split_str.join([split[3], split[4]])]

    def process_super_enhancer_seav3_line(self, line: str) -> list:
        # split: list = line.split("\t")
        # tmp3 = re.sub(" ", self.space_sub_str, split[3])
        # tmp4 = re.sub(" ", self.space_sub_str, split[4])
        # return [split[0], split[1], split[2], self.split_str.join([tmp3, tmp4])]
        return self.process_enhancer_line(line)

    def process_super_enhancer_sedbv2_line(self, line: str) -> list:
        split: list = line.split("\t")
        tmp4 = re.sub(" ", self.space_sub_str, split[4])
        tmp5 = re.sub(" ", self.space_sub_str, split[5])
        return [split[0], split[1], split[2], self.split_str.join([split[3], tmp4, tmp5])]

    def process_tfbs_line(self, line: str) -> list:
        split: list = line.split("\t")
        return [split[0], split[1], split[2], self.split_str.join([split[3], split[4], split[5], split[6]])]

    @staticmethod
    def process_super_enhancer_seav3_hg19_result(line: str) -> list:
        return line.split("\t")

    def form_input_file(self) -> None:
        # Obtain the file that needs to be converted
        source_dict = self.file.entry_files_dict(path=self.source)
        source_files = source_dict["name"]
        for source_file in source_files:
            self.log.info(f"Start {source_dict[source_file]} process ===> {self.input}")

            if source_file == "human_Common_SNP.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_common_snp_line)
                self.file.read_write_line(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"), self.process_common_snp_hg19_result)
            elif source_file == "human_CRISPR.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_crispr_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            elif source_file == "human_Enhancer.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_enhancer_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            elif source_file == "human_eQTL.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_eqtl_line)
                self.file.read_write_line(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"), self.process_eqtl_hg19_result)
            elif source_file == "human_Risk_SNP.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_risk_snp_line)
                self.file.read_write_line(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"), self.process_risk_snp_hg19_result)
            elif source_file == "human_RNA_Interaction.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}1.bed"), self.process_rna_interaction1_line)
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}2.bed"), self.process_rna_interaction2_line)
                self.file.read_write_line(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"), self.process_rna_interaction_hg19_result)
            elif source_file == "human_Super_Enhancer_dbSUPER.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_super_enhancer_dbsuper_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            elif source_file == "human_Super_Enhancer_SEAv3.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_super_enhancer_seav3_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            elif source_file == "human_Super_Enhancer_SEdbv2.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_super_enhancer_sedbv2_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            elif source_file == "human_TFBS.bed":
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, f"{name_map[source_file]}.bed"), self.process_tfbs_line)
                self.file.copy_file(source_dict[source_file], os.path.join(self.result_genome, f"{name_map[source_file]}_{self.from_genome}.bed"))
            else:
                self.log.warning(f"Cannot recognize this file {source_file} and ignore it.")

    def exec_str(self, filename: str) -> str:
        return f"{self.lift_over}/liftOver {os.path.join(self.input, filename)} {self.lift_over}/{self.file_name} {os.path.join(self.output, filename)} {os.path.join(self.unmap, filename)}"

    def run(self):
        input_files = self.file.get_files(path=self.input)

        for input_file in input_files:
            exec_str = self.exec_str(input_file)
            self.log.info(exec_str)
            self.util.exec_command(exec_str)

    def process_result_common_snp_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        return [split[0], split[1], other_cols[0], other_cols[1], other_cols[2]]

    def process_result_crispr_line(self, line: str):
        split: list = line.split("\t")
        tmp_name = re.sub(self.space_sub_str, " ", split[3])
        return [split[0], split[1], split[2], tmp_name]

    def process_result_enhancer_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        tmp3 = re.sub(self.space_sub_str, " ", other_cols[0])
        tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
        return [split[0], split[1], split[2], tmp3, tmp4]

    def process_result_eqtl_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        tmp6 = re.sub(self.space_sub_str, " ", other_cols[3])
        tmp7 = re.sub(self.space_sub_str, " ", other_cols[4])
        tmp8 = re.sub(self.space_sub_str, " ", other_cols[5])
        return [split[0], split[1], other_cols[0], other_cols[1], other_cols[2], tmp6, tmp7, tmp8]

    def process_result_risk_snp_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        tmp3 = re.sub(self.space_sub_str, " ", other_cols[0])
        tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
        tmp5 = re.sub(self.space_sub_str, " ", other_cols[2])
        tmp6 = re.sub(self.space_sub_str, " ", other_cols[3])
        tmp7 = re.sub(self.space_sub_str, " ", other_cols[4])
        tmp8 = re.sub(self.space_sub_str, " ", other_cols[5])
        tmp9 = re.sub(self.space_sub_str, " ", other_cols[6])
        tmp10 = re.sub(self.space_sub_str, " ", other_cols[7])
        tmp11 = re.sub(self.space_sub_str, " ", other_cols[8])
        return [split[0], split[1], tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, tmp9, tmp10, tmp11]

    def process_result_super_enhancer_dbsuper_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        return [split[0], split[1], split[2], other_cols[0], other_cols[1]]

    def process_result_super_enhancer_seav3_line(self, line: str):
        # split: list = line.split("\t")
        # other_cols: list = str(split[3]).split(self.split_str)
        # tmp3 = re.sub(self.space_sub_str, " ", other_cols[0])
        # tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
        # return [split[0], split[1], split[2], tmp3, tmp4]
        return self.process_result_enhancer_line(line)

    def process_result_super_enhancer_sedbv2_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        tmp4 = re.sub(self.space_sub_str, " ", other_cols[1])
        tmp5 = re.sub(self.space_sub_str, " ", other_cols[2])
        return [split[0], split[1], split[2], other_cols[0], tmp4, tmp5]

    def process_result_tfbs_line(self, line: str):
        split: list = line.split("\t")
        other_cols: list = str(split[3]).split(self.split_str)
        return [split[0], split[1], split[2], other_cols[0], other_cols[1], other_cols[2], other_cols[3]]

    def re_form_variant_file(self):
        output_dict = self.file.entry_files_dict(path=self.output)
        output_files = output_dict["name"]
        finish_files = self.file.get_files(path=self.result_to_genome)

        is_exec_rna_interaction = False

        for output_file in output_files:
            output_file: str

            if output_file not in finish_files:
                result_file = os.path.join(self.result_to_genome, f"{output_file.split('.')[0]}_{self.to_genome}.bed")
                self.log.info(f"Generate result {result_file} file.")

                if output_file == "t_common_snp.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_common_snp_line)
                elif output_file == "t_crispr.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_crispr_line)
                elif output_file == "t_enhancer.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_enhancer_line)
                elif output_file == "t_eqtl.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_eqtl_line)
                elif output_file == "t_risk_snp.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_risk_snp_line)
                elif output_file.startswith("t_rna_interaction"):

                    if is_exec_rna_interaction:
                        continue

                    is_exec_rna_interaction = True

                    with open(os.path.join(self.result_to_genome, f"t_rna_interaction_{self.to_genome}.bed"), "w", encoding="utf-8", newline="\n") as w:
                        with open(os.path.join(self.output, f"t_rna_interaction1.bed"), "r", encoding="utf-8") as f1:
                            with open(os.path.join(self.output, f"t_rna_interaction2.bed"), "r", encoding="utf-8") as f2:
                                while True:
                                    line1: str = str(f1.readline().strip())
                                    line2: str = str(f2.readline().strip())
                                    if not line1 or not line2:
                                        break
                                    split1: list = line1.split("\t")
                                    split2: list = line2.split("\t")
                                    other_cols1: list = str(split1[3]).split(self.split_str)
                                    tmp6 = re.sub(self.space_sub_str, " ", other_cols1[0])
                                    new_line: list = [split1[0], split1[1], split1[2], split2[0], split2[1], split2[2], tmp6]
                                    content = "\t".join(new_line)
                                    w.write(f"{content}\n")

                elif output_file == "t_super_enhancer_dbsuper.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_super_enhancer_dbsuper_line)
                elif output_file == "t_super_enhancer_seav3.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_super_enhancer_seav3_line)
                elif output_file == "t_super_enhancer_sedbv2.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_super_enhancer_sedbv2_line)
                elif output_file == "t_tfbs.bed":
                    self.file.read_write_line(output_dict[output_file], result_file, self.process_result_tfbs_line)
                else:
                    self.log.warning(f"Cannot recognize this file {output_file} and ignore it.")


if __name__ == '__main__':
    print("run...")

    name_map: dict = {
        "human_Common_SNP.bed":             "t_common_snp",
        "human_CRISPR.bed":                 "t_crispr",
        "human_Enhancer.bed":               "t_enhancer",
        "human_eQTL.bed":                   "t_eqtl",
        "human_Risk_SNP.bed":               "t_risk_snp",
        "human_RNA_Interaction.bed":        "t_rna_interaction",
        "human_Super_Enhancer_dbSUPER.bed": "t_super_enhancer_dbsuper",
        "human_Super_Enhancer_SEAv3.bed":   "t_super_enhancer_seav3",
        "human_Super_Enhancer_SEdbv2.bed":  "t_super_enhancer_sedbv2",
        "human_TFBS.bed":                   "t_tfbs"
    }

    # Before executing this, it is necessary to complete the execution of the `variable.filter_data()` method
    lift_over_hg38_to_hg19 = LiftOver("/public/home/lcq/rgzn/yuzhengmin/keti/gene", "hg38", lift_over="/public/home/lcq/rgzn/yuzhengmin/software/liftOver")
    lift_over_hg38_to_hg19.form_input_file()
    lift_over_hg38_to_hg19.run()
    lift_over_hg38_to_hg19.re_form_variant_file()
