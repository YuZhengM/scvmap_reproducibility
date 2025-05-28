#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
import re
from multiprocessing.dummy import Pool
from typing import Tuple

from yzm_file import StaticMethod, Read, Create
from yzm_log import Logger
from yzm_util import Util

# Mutation data source and its corresponding file name prefix mapping
trait_genome_map: dict = {
    "BBJ": "hg19",
    "CAUSALdb": "hg19",
    "FinnGen": "hg38",
    "UKBB": "hg19"
}


class LiftOver:
    """
    This step requires entering the path in the subsystem or server for execution
    """

    def __init__(self, path: str, genome: str = "hg38", lift_over: str = "/public/home/lcq/rgzn/yuzhengmin/software/liftOver"):
        """
        liftOver
        :param path: base path
        :param genome: Input reference genome
        :param lift_over: LiftOver The folder where the file is located
        :return:
        """
        # log information
        self.log = Logger("liftOver", "log")
        # Methods for handling paths and files
        self.file = StaticMethod(log_file="log")
        self.read = Read(header=None, log_file="log")
        self.create = Create(header=False, log_file="log")
        self.util = Util()
        self.lift_over = lift_over
        self.from_genome = genome
        self.to_genome = "hg19" if genome == "hg38" else "hg38"
        self.file_name = "hg38ToHg19.over.chain.gz" if genome == "hg38" else "hg19ToHg38.over.chain.gz"

        self.source = os.path.join(path, "finemap")
        self.input = os.path.join(path, f"input_{self.to_genome}")
        self.output = os.path.join(path, f"output_{self.to_genome}")
        self.unmap = os.path.join(path, f"unmap_{self.to_genome}")
        self.result = os.path.join(path, f"result_{self.to_genome}")
        # Replace symbols
        self.space_sub_str = "##########"
        self.split_str = "$$$$$$$$"
        # create folder
        self.file.makedirs(self.input)
        self.file.makedirs(self.output)
        self.file.makedirs(self.unmap)
        self.file.makedirs(self.result)

    def process_line(self, line: str) -> list:
        """
        https://genome.sph.umich.edu/wiki/LiftOver
        Note: liftOver software will consider spaces as delimiters `\t`
        It is best not to have more than four columns, and there is a problem with the first row of the table header when using Pandas to output the bed format
        :param line: One line of information in the file
        :return:
        """
        split: list = line.split("\t")
        tmp_trait = re.sub(" ", self.space_sub_str, split[5])
        # Note that there are mutation sites with Scientific notation
        if str(split[2]).count("e") > 0:
            float_int: list = str(split[2]).split("e+")
            position = int(float(float_int[0]) * pow(10, int(float_int[1])))
            return [split[0], str(position), str(position + 1), f"{split[3]}{self.split_str}{split[4]}{self.split_str}{tmp_trait}{self.split_str}{split[6]}"]
        else:
            return [split[0], split[1], str(int(split[2]) + 1), f"{split[3]}{self.split_str}{split[4]}{self.split_str}{tmp_trait}{self.split_str}{split[6]}"]

    def form_input_file(self) -> None:
        # Obtain the file that needs to be converted
        source_dict = self.file.entry_files_dict(path=self.source)
        source_files = source_dict["name"]
        # Completed
        finish_files = self.file.get_files(path=self.input)
        finish_files.extend(self.file.get_files(path=self.output))
        for source_file in source_files:
            # Obtain the first two columns of the file content
            # file_content = self.read.get_content(source_dict[source_file])[[0, 1, 2, 3, 4]]
            # There is an issue with the first row of the table header when outputting the bed format using Pandas
            # self.create.to_file(file_content, os.path.join(self.input, source_file))
            if source_file in finish_files:
                continue
            if trait_genome_map[source_file.split("_")[0]] == self.to_genome:
                self.file.copy_file(os.path.join(self.source, source_file), os.path.join(self.result, source_file))
            else:
                self.log.info(f"Start {source_dict[source_file]} process ===> {self.input}")
                self.file.read_write_line(source_dict[source_file], os.path.join(self.input, source_file), self.process_line)

    def exec_str(self, filename: str) -> str:
        return f"{self.lift_over}/liftOver {os.path.join(self.input, filename)} {self.lift_over}/{self.file_name} {os.path.join(self.output, filename)} {os.path.join(self.unmap, filename)}"

    def run(self):
        input_files = self.file.get_files(path=self.input)
        finish_files = self.file.get_files(path=self.output)

        code_list = [self.exec_str(input_file) for input_file in input_files if input_file not in finish_files]

        # Instantiating thread objects
        pool = Pool(os.cpu_count())
        # Pass each command in the list to `exec_command` for processing
        pool.map(self.util.exec_command, code_list)
        # Close thread
        pool.close()
        pool.join()

    def re_form_file_core(self, param: Tuple[str, list, dict]) -> None:
        output_file, finish_files, output_dict = param

        number = 0
        content_list = []

        if output_file not in finish_files:
            # Reading Information
            with open(output_dict[output_file], "r", encoding="UTF-8") as f:
                while True:
                    line: str = f.readline().strip()
                    if not line:
                        break
                    split: list = line.split("\t")
                    three_to_five: list = str(split[3]).split(self.split_str)
                    trait = re.sub(self.space_sub_str, " ", three_to_five[2])
                    content_list.append(f"{split[0]}\t{split[1]}\t{split[1]}\t{three_to_five[0]}\t{three_to_five[1]}\t{trait}\t{three_to_five[3]}")
                    number += 1

            # Determine if there is any content
            if number > 0:
                with open(os.path.join(self.result, output_file), "w", encoding="UTF-8", buffering=1, newline="\n") as w:
                    for content in content_list:
                        w.write(f"{content}\n")
            else:
                self.log.info(f"This file {output_file} is empty")

    def re_form_variant_file(self):
        output_dict = self.file.entry_files_dict(path=self.output)
        output_files = output_dict["name"]
        finish_files = self.file.get_files(path=self.result)

        params: list = []

        for output_file in output_files:
            params.append((output_file, finish_files, output_dict))

        # Instantiating thread objects
        pool = Pool(os.cpu_count())
        # Pass each command in the list to `exec_command` for processing
        pool.map(self.re_form_file_core, params)
        # Close thread
        pool.close()
        pool.join()


if __name__ == '__main__':
    print("run...")
    # Before executing this, it is necessary to complete the execution of the `variable.filter_data()` method
    lift_over_hg38_to_hg19 = LiftOver("/public/home/lcq/rgzn/yuzhengmin/keti/variant/filter", "hg38", lift_over="/public/home/lcq/rgzn/yuzhengmin/software/liftOver")
    lift_over_hg38_to_hg19.form_input_file()
    lift_over_hg38_to_hg19.run()
    lift_over_hg38_to_hg19.re_form_variant_file()

    lift_over_hg19_to_hg38 = LiftOver("/public/home/lcq/rgzn/yuzhengmin/keti/variant/filter", "hg19", lift_over="/public/home/lcq/rgzn/yuzhengmin/software/liftOver")
    lift_over_hg19_to_hg38.form_input_file()
    lift_over_hg19_to_hg38.run()
    lift_over_hg19_to_hg38.re_form_variant_file()
