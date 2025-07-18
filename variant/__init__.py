#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import gzip
import os.path
import re

import zipfile
from multiprocessing import Pool

from typing import TextIO, Tuple

import numpy as np
import pandas as pd
import requests
from lxml import etree
from yzm_log import Logger
from pandas import DataFrame

import yzm_file as yf

from yzm_util import Util


class HandlerVariant:
    """
    The process of processing fine-mapping result files
    https://github.com/mkanai/finemapping-insights
    BBJ:
        https://humandbs.dbcls.jp/en/hum0197-v18
        https://humandbs.dbcls.jp/en/hum0197-v18#hum0197.v5.gwas.v1
        https://www.cog-genomics.org/plink/1.9/formats#bed
        https://humandbs.dbcls.jp/files/hum0197/hum0197_v5_finemap_v1_header.html
    UKBB (finucanelab):
        https://www.finucanelab.org/data
        https://docs.google.com/document/d/14LWxqlSC6hl9FtA984CQjUdFcgQQkXuffYcbXaUoqGM/edit#
        https://www.dropbox.com/s/cdsdgwxkxkcq8cn/UKBB_94traits_release1.1.tar.gz?dl=0
        https://www.medrxiv.org/content/medrxiv/early/2021/09/05/2021.09.03.21262975/DC2/embed/media-2.xlsx?download=true
    FinnGen:
        https://finngen.gitbook.io/documentation/data-download
        https://storage.googleapis.com/finngen-public-data-r11
        https://r11.finngen.fi/
    CAUSALdb:
        http://www.mulinlab.org/causaldb/index.html
        https://connecthkuhk-my.sharepoint.com/:f:/g/personal/mulinli_connect_hku_hk/EhIzjbe6LIdGrxXGzVMDkTgBkn13ZayTuW0rCWCU8IR-Bw?e=PUhjDZ
        https://connecthkuhk-my.sharepoint.com/personal/mulinli_connect_hku_hk/_layouts/15/onedrive.aspx?id=%2Fpersonal%2Fmulinli%5Fconnect%5Fhku%5Fhk%2FDocuments%2Fmulinlab%2FCAUSALdb&ga=1
    """

    def __init__(self, path: str):
        """
        Processing mutation data
        :param path: Basic file path
        """
        # log information
        self.log = Logger("variant", "log")
        # Initialize processing paths and files
        self.file = yf.StaticMethod(log_file="log")
        self.read = yf.Read(header=None, log_file="log")
        self.read_header = yf.Read(log_file="log")
        self.util = Util(log_file="log")
        self.headers = {
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0"
        }
        self.column_line = "trait_code\tchr\tposition\tvariant\trsId\tallele1\tallele2\tmaf\taf\tbeta\tse\tp_value\tchisq\tz_score\tpp\tbeta_posterior\tsd_posterior\ttrait_abbr\ttrait\tindex\n"
        self.trait_column = ["trait_code", "trait_abbr", "trait", "ICD10", "type", "meta_id", "mesh_term", "mesh_id", "category", "sample_size", "n_case", "n_control", "popu", "pmid", "cohort", "author", "url", "index"]
        # Define path folder name
        self.finemap_dir: str = "finemap"
        self.trait_dir: str = "trait"
        # Threshold for filtered PIP
        self.pip_threshold: float = 0.001
        # Create the original file path for downloading
        self.source: str = os.path.join(path, "source")
        self.file.makedirs(self.source)
        # Create a file path in the specified form
        self.output: str = os.path.join(path, "output")
        self.file.makedirs(self.output)
        # Create file path for filtered and leftover files
        self.filter: str = os.path.join(path, "filter")
        self.file.makedirs(self.filter)
        self.filter_trait_output: str = os.path.join(self.filter, self.trait_dir)
        self.file.makedirs(self.filter_trait_output)
        # Input for SCAVENGE method
        self.filter_finemap_output: str = os.path.join(self.filter, self.finemap_dir)
        self.file.makedirs(self.filter_finemap_output)
        # BBJ
        self.BBJ_output: str = os.path.join(self.output, "BBJ")
        self.BBJ_finemap_output: str = os.path.join(self.BBJ_output, self.finemap_dir)
        self.BBJ_trait_output: str = os.path.join(self.BBJ_output, self.trait_dir)
        self.BBJ_path: str = os.path.join(self.source, "BBJ")
        self.BBJ_download_path: str = os.path.join(self.BBJ_path, "download")
        self.BBJ_decompression_path: str = os.path.join(self.BBJ_path, "decompression")
        self.BBJ_finemap_path: str = os.path.join(self.BBJ_path, "finemap")
        self.file.makedirs(self.BBJ_finemap_output)
        self.file.makedirs(self.BBJ_trait_output)
        self.file.makedirs(self.BBJ_download_path)
        self.file.makedirs(self.BBJ_decompression_path)
        self.file.makedirs(self.BBJ_finemap_path)
        # UKBB
        self.UKBB_output: str = os.path.join(self.output, "UKBB")
        self.UKBB_finemap_output: str = os.path.join(self.UKBB_output, self.finemap_dir)
        self.UKBB_trait_output: str = os.path.join(self.UKBB_output, self.trait_dir)
        self.UKBB_path: str = os.path.join(self.source, "UKBB")
        self.UKBB_download_path: str = os.path.join(self.UKBB_path, "download")
        self.UKBB_decompression_path: str = os.path.join(self.UKBB_path, "decompression")
        self.file.makedirs(self.UKBB_finemap_output)
        self.file.makedirs(self.UKBB_trait_output)
        self.file.makedirs(self.UKBB_download_path)
        self.file.makedirs(self.UKBB_decompression_path)
        # FinnGen
        self.FinnGen_output: str = os.path.join(self.output, "FinnGen")
        self.FinnGen_finemap_output: str = os.path.join(self.FinnGen_output, self.finemap_dir)
        self.FinnGen_trait_output: str = os.path.join(self.FinnGen_output, self.trait_dir)
        self.FinnGen_path: str = os.path.join(self.source, "FinnGen")
        self.FinnGen_download_path: str = os.path.join(self.FinnGen_path, "download")
        self.FinnGen_decompression_path: str = os.path.join(self.FinnGen_path, "decompression")
        self.file.makedirs(self.FinnGen_finemap_output)
        self.file.makedirs(self.FinnGen_trait_output)
        self.file.makedirs(self.FinnGen_download_path)
        self.file.makedirs(self.FinnGen_decompression_path)
        # CAUSALdb
        self.CAUSALdb_output: str = os.path.join(self.output, "CAUSALdb")
        self.CAUSALdb_finemap_output: str = os.path.join(self.CAUSALdb_output, self.finemap_dir)
        self.CAUSALdb_trait_output: str = os.path.join(self.CAUSALdb_output, self.trait_dir)
        self.CAUSALdb_path: str = os.path.join(self.source, "CAUSALdb")
        self.CAUSALdb_download_path: str = os.path.join(self.CAUSALdb_path, "download")
        self.CAUSALdb_trait_path: str = os.path.join(self.CAUSALdb_path, "trait")
        self.file.makedirs(self.CAUSALdb_finemap_output)
        self.file.makedirs(self.CAUSALdb_trait_output)
        self.file.makedirs(self.CAUSALdb_download_path)
        self.file.makedirs(self.CAUSALdb_trait_path)

    @staticmethod
    def scientific_notation_float(value: str) -> float:
        if value is None or value == "" or value == "NA":
            return 0.0
        else:
            return float(value)

    def decompression_gz(self, gz_files_dict: dict, path: str):
        self.file.makedirs(path)
        gz_files_name: dict = gz_files_dict["name"]
        for gz_file in gz_files_name:
            filename = re.sub(".gz", ".txt", os.path.join(path, gz_file))
            if os.path.exists(filename):
                continue
            self.log.info(f"Start decompressing file {gz_file}")
            w = open(filename, 'wb')
            f = gzip.open(gz_files_dict[gz_file], 'rb')
            read = f.read()
            # Form a file
            w.write(read)
            f.close()
            w.close()

    def decompression_zip(self, file_path: str, decompression_path: str, read_file: str = None):
        # 创建文件夹
        self.file.makedirs(decompression_path)
        # 解压文件
        zip_files_path: list = self.file.get_files_path(file_path)
        for zip_file_path in zip_files_path:
            self.log.info(f"Start decompressing file {zip_file_path}")
            # 判断是否解压报错, 若解压报错则由于下载不完整导致的
            try:
                z = zipfile.ZipFile(zip_file_path, 'r')
                z.extractall(path=decompression_path)
                z.close()
            except Exception as e:
                self.log.warning(f"{zip_file_path}: Incomplete or missing download {e.args}")
                os.remove(zip_file_path)
                # if read_file is not None:
                #     self.log.info(f"{zip_file_path}: Re-Download")
                #     self.download_files(read_file, file_path)
                #     self.decompression_zip(file_path, decompression_path)

    def decompression_gz_file(self, file_path: str, decompression_path: str, read_file: str = None, suffix=".gz"):
        # 创建文件夹
        self.file.makedirs(decompression_path)
        # 解压文件
        gz_files_path: list = self.file.get_files_path(file_path)
        for gz_file_path in gz_files_path:
            self.log.info(f"Start extracting file {gz_file_path}")
            # 判断是否解压报错, 若解压报错则由于下载不完整导致的
            filename = re.sub(".gz", ".txt", os.path.basename(gz_file_path))
            decompression_file = os.path.join(decompression_path, filename)
            try:
                with open(decompression_file, 'wb') as w:
                    with gzip.open(gz_file_path, 'rb') as f:
                        read = f.read()
                        w.write(read)
            except Exception as e:
                self.log.warning(f"{gz_file_path}: Incomplete or missing download {e.args}")
                os.remove(gz_file_path)

                if os.path.exists(decompression_file):
                    os.remove(os.path.join(decompression_path, filename))

                # if read_file is not None:
                #     self.log.info(f"{gz_file_path}: Re-Download")
                #     self.download_files(read_file, file_path, suffix=suffix)
                #     self.decompression_gz_file(file_path, decompression_path)

    def download_files(self, read_file: str, download_path: str, suffix=".zip"):
        self.file.makedirs(download_path)
        # Obtain downloaded files
        files: list = self.file.get_files(download_path)
        # 下载文件
        download_info = self.read_header.get_content(read_file)
        need_download_count = download_info.shape[0] - len(files)
        number = 0
        # Prevent cyclic downloads due to download failures
        while need_download_count != 0 and number < 10:
            self.log.info(f"Download {download_info.shape[0] - len(files)}  files")
            pool = Pool(os.cpu_count() - 1)
            for name, url in zip(download_info["name"], download_info["url"]):
                filename = f"{name}{suffix}"
                # Determine if the download has been completed
                if filename not in files:
                    pool.apply_async(self.file.download_file, (url, os.path.join(download_path, filename)))
            pool.close()
            pool.join()
            # Delete files with file size 0
            files_path = self.file.get_files_path(download_path)
            for file_path in files_path:
                if os.stat(file_path).st_size == 0:
                    self.log.warning(f"Remove {file_path} file")
                    os.remove(file_path)
            files: list = self.file.get_files(download_path)
            need_download_count = download_info.shape[0] - len(files)
            number += 1

    @staticmethod
    def get_maf(af: float) -> float:
        return 1 - af if af > 0.5 else af

    def processing_bbj(self):
        # Crawling link information
        self.log.info("Start getting links")
        response = requests.get("https://humandbs.dbcls.jp/en/hum0197-v5-79", headers=self.headers)
        html = etree.HTML(response.text, etree.HTMLParser(encoding="utf-8"))
        # Positioning through xpath
        links_container: list = html.xpath("//*[@id='jsn-mainbody']/div[2]/div[2]/table[2]/thead//span/a/@href")
        self.log.info(f"Complete obtaining connection (size: {len(links_container)}, content: {links_container})")
        # 存储内容
        self.log.info("Start writing connection content")
        with open("./data/BBJ/download.txt", "w", encoding="utf-8", buffering=1, newline="\n") as f:
            f.write("name\turl\n")
            for link in links_container:
                link: str
                name = re.sub(".zip", "", link.split("/")[-1])
                f.write(f"{name}\thttps://humandbs.dbcls.jp{link}\n")
        self.log.info("Complete writing connection content")

        # Download files
        self.download_files("./data/BBJ/download.txt", self.BBJ_download_path)
        # unzip
        self.decompression_zip(self.BBJ_download_path, self.BBJ_decompression_path, "./data/BBJ/download.txt")

        # Just decompress the FINEMAP file
        gz_files_dict: dict = self.file.entry_contents_dict(self.BBJ_decompression_path, 1, ".FINEMAP.tsv.gz")
        self.decompression_gz(gz_files_dict, self.BBJ_finemap_path)

        # Read trait mapping file
        BBJ_trait_map = self.read_header.get_content("./data/BBJ/BJJ_fine_mapping_trait.txt")

        # 处理文件
        files_dict: dict = self.file.entry_files_dict(self.BBJ_finemap_path)
        files_name: list = files_dict["name"]
        files_name.sort()

        trait_code_list: list = []
        trait_index_list: list = []
        trait_abbr_list: list = []

        for filename in files_name:
            self.log.info(f"Start executing {filename} file")
            trait_abbr = re.sub("BBJ.|.Kanai2021.FINEMAP.tsv.txt", "", filename)
            trait_abbr_list.append(trait_abbr)
            # Trait information
            trait_info = list(BBJ_trait_map[BBJ_trait_map["Abbreviation"] == trait_abbr]["Disease name"])
            if len(trait_info) == 0:
                raise ValueError(f"{trait_abbr} not in {trait_info}")
            trait = trait_info[0]
            # noinspection DuplicatedCode
            index = str(files_name.index(filename) + 1)
            trait_index_list.append(index)
            # Unique trait code
            trait_code = f"BBJ_{trait_abbr}_{index}"
            trait_code_list.append(trait_code)
            fine_mapping_file = os.path.join(self.BBJ_finemap_output, f"{trait_code}.bed")
            variant_file = os.path.join(self.BBJ_trait_output, f"{trait_code}.txt")
            # Variant file
            f = open(variant_file, "w", encoding="utf-8", buffering=10000, newline="\n")
            f.write(self.column_line)

            # variant index
            __index__ = 1

            rsId_list = []

            with open(fine_mapping_file, "w", encoding="utf-8", buffering=10000, newline="\n") as w:
                with open(files_dict[filename], "r", encoding="utf-8") as r:
                    while True:
                        # read
                        line: str = r.readline().strip()
                        if not line:
                            break
                        split: list = line.split("\t")
                        if split[0] == "chromosome":
                            continue

                        if split[5] in rsId_list:
                            continue

                        # judge PIP
                        pip: float = self.scientific_notation_float(split[11])
                        if pip <= self.pip_threshold:
                            continue

                        rsId_list.append(split[5])

                        w.write(f"chr{split[0]}\t{split[1]}\t{split[1]}\t{split[5]}\t{str(pip)}\t{trait_abbr}\t{str(__index__)}\n")
                        # split[5]: rsId, split[6]: af
                        f.write(
                            f"{trait_code}\tchr{split[0]}\t{split[1]}\t{split[4]}\t{split[5]}\t{split[2]}\t{split[3]}\t{str(self.get_maf(float(split[6])))}\t"
                            f"{split[6]}\t{split[7]}\t{split[8]}\t{split[9]}\t\t{str(float(split[7]) / float(split[8]))}\t"
                            f"{str(pip)}\t{split[13]}\t{split[14]}\t{trait_abbr}\t{trait}\t{str(__index__)}\n"
                        )
                        __index__ += 1

            f.close()
            self.log.info(f"Complete {filename} file processing")

        trait_index_info = pd.DataFrame({"trait_abbr": trait_abbr_list, "trait_code": trait_code_list, "index": trait_index_list})
        trait_info = pd.merge(left=trait_index_info, right=BBJ_trait_map, left_on="trait_abbr", right_on="Abbreviation", how="inner")
        print(trait_info.columns)
        trait_info.columns = ["trait_abbr", "trait_code", "index", "trait", 'Abbreviation', "ICD10", "file_name"]
        trait_info = trait_info[["trait_abbr", "trait_code", "index", "trait", "ICD10", "file_name"]]
        trait_info.to_csv("./data/BBJ/trait_info.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def processing_ukbb(self):
        """
        Processing UKBB fine-mapping result data
        :return:
        """
        # Obtain files
        variant_file = self.file.get_files_path(self.UKBB_decompression_path)[0]

        trait_list: list = []
        trait_code_list: list = []
        trait_index_list: list = []
        finemap_file_dict: dict = {}
        trait_file_dict: dict = {}
        variant_index_dict: dict = {}

        trait_rsId_list_dict: dict = {}

        # Read trait mapping file
        UKBB_trait_map = self.read_header.get_content("./data/UKBB/UKBB_94traits_release1.traits.txt")

        self.log.info(f"Start executing {variant_file} file")
        with open(variant_file, "r", encoding="utf-8") as r:
            while True:
                line: str = r.readline().strip()
                if not line:
                    break
                split: list = line.split("\t")
                """
                They each did SUSIE and FINEMAP and conducted screening
                    Variants in 95% CSs or with PIPs > 0.001 are included in the primary
                I will use FINEMAP as the screening method
                """
                if float(split[17]) <= self.pip_threshold or split[8] != "UKBB" or split[10] != "FINEMAP":
                    continue

                trait_abbr = str(split[11])
                # trait
                trait_info = list(UKBB_trait_map[UKBB_trait_map["trait"] == trait_abbr]["description"])

                if len(trait_info) == 0:
                    self.log.warning(f"{trait_abbr} not in {trait_info}")
                    continue

                trait = trait_info[0]

                if trait_abbr not in trait_list:
                    self.log.info(f"create {trait_abbr} file")
                    trait_list.append(trait_abbr)
                    index = str(len(trait_list))
                    trait_index_list.append(index)
                    trait_code = f"UKBB_{trait_abbr}_{index}"
                    trait_code_list.append(trait_code)

                    # create a file
                    finemap_file: TextIO = open(os.path.join(self.UKBB_finemap_output, f"{trait_code}.bed"), "w", encoding="utf-8", newline="\n", buffering=1)
                    finemap_file_dict.update({trait_abbr: finemap_file})
                    trait_file: TextIO = open(os.path.join(self.UKBB_trait_output, f"{trait_code}.txt"), "w", encoding="utf-8", newline="\n", buffering=1)
                    trait_file.write(self.column_line)
                    trait_file_dict.update({trait_abbr: trait_file, f"{trait_abbr}_id": trait_code})
                    # variant index
                    variant_index_dict.update({trait_abbr: 1})

                    trait_rsId_list_dict.update({trait_abbr: []})

                if split[4] in trait_rsId_list_dict[trait_abbr]:
                    continue

                trait_rsId_list_dict[trait_abbr].append(split[4])

                finemap_f: TextIO = finemap_file_dict[trait_abbr]
                finemap_f.write(f"{split[0]}\t{split[1]}\t{split[1]}\t{split[4]}\t{split[17]}\t{trait_abbr}\t{str(variant_index_dict[trait_abbr])}\n")
                trait_f: TextIO = trait_file_dict[trait_abbr]
                trait_code: str = trait_file_dict[f"{trait_abbr}_id"]
                # split[5]: allele1
                trait_f.write(
                    f"{trait_code}\t{split[0]}\t{split[1]}\t{split[3]}\t{split[4]}\t{split[5]}\t{split[6]}\t{split[13]}\t"
                    f"\t{split[14]}\t{split[15]}\t\t{split[16]}\t{str(float(split[14]) / float(split[15]))}\t"
                    f"{split[17]}\t{split[19]}\t{split[20]}\t{trait_abbr}\t{trait}\t{str(variant_index_dict[trait_abbr])}\n"
                )
                variant_index_dict.update({trait_abbr: variant_index_dict[trait_abbr] + 1})

        self.log.info(f"Start closing file")
        for trait in trait_list:
            finemap_f: TextIO = finemap_file_dict[trait]
            finemap_f.close()
            trait_f: TextIO = trait_file_dict[trait]
            trait_f.close()

        trait_index_info = pd.DataFrame({"trait_abbr": trait_list, "trait_code": trait_code_list, "index": trait_index_list})
        trait_info = pd.merge(left=trait_index_info, right=UKBB_trait_map, left_on="trait_abbr", right_on="trait", how="inner")
        # save
        trait_info.to_csv("./data/UKBB/trait_info.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def processing_finngen(self):

        # Read trait mapping file
        finngen_trait_map = self.read_header.get_content("./data/FinnGen/endpoints.tsv")
        # phenotype	phenocode	category	num_cases	num_cases_prev	num_controls	num_gw_significant	num_gw_significant_prev	lambda
        finngen_trait_map.columns = ["trait", "trait_abbr", "category", "num_cases", "num_cases_prev", "num_controls", "num_gw_significant", "num_gw_significant_prev", "lambda"]

        # Add download link
        url_prefix: str = "https://storage.googleapis.com/finngen-public-data-r11/finemap/full/finemap/finngen_R11_"
        url_suffix: str = ".FINEMAP.snp.bgz"
        finngen_trait_map["url"] = url_prefix + finngen_trait_map["trait_abbr"].astype(str) + url_suffix

        # Generate files for downloading information
        download_info: DataFrame = finngen_trait_map[["trait_abbr", "url"]]
        download_info.columns = ["name", "url"]
        download_info["name"] = "finngen_R11_" + download_info["name"].astype(str)
        download_info.to_csv("./data/FinnGen/download.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

        # # Download files
        # self.download_files("./data/FinnGen/download.txt", self.FinnGen_download_path, suffix=".gz")
        # # unzip
        # self.decompression_gz_file(self.FinnGen_download_path, self.FinnGen_decompression_path, "./data/FinnGen/download.txt", suffix=".gz")

        # Obtain information on the final success
        finngen_trait_map.to_csv("./data/FinnGen/information.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

        # Obtain information on the final success
        files_dict = self.file.entry_files_dict(self.FinnGen_decompression_path)
        files_name = files_dict["name"]
        files_name.sort()

        trait_abbr_name_list = []
        trait_index_list = []
        trait_code_list = []
        for filename in files_name:
            self.log.info(f"Start executing {filename} file")
            # 文件信息
            trait_info = finngen_trait_map[finngen_trait_map["trait_abbr"] == re.sub("finngen_R11_|.txt", "", filename)]
            # trait info
            trait = list(trait_info["trait"])[0]
            trait_abbr = list(trait_info["trait_abbr"])[0]
            # noinspection DuplicatedCode
            trait_abbr_name_list.append(trait_abbr)
            # Create index
            # noinspection DuplicatedCode
            index = str(files_name.index(filename) + 1)
            trait_index_list.append(index)
            # Create a code for each trait
            trait_code = f"FinnGen_{trait_abbr}_{index}"
            trait_code_list.append(trait_code)
            fine_mapping_file = os.path.join(self.FinnGen_finemap_output, f"{trait_code}.bed")
            variant_file = os.path.join(self.FinnGen_trait_output, f"{trait_code}.txt")

            # variant index
            __index__ = 1

            rsId_list = []

            # variant file
            f = open(variant_file, "w", encoding="utf-8", buffering=1000, newline="\n")
            f.write(self.column_line)
            with open(fine_mapping_file, "w", encoding="utf-8", buffering=1, newline="\n") as w:
                with open(files_dict[filename], "r", encoding="utf-8") as r:
                    while True:
                        line: str = r.readline().strip()
                        if not line:
                            break
                        split: list = line.split("\t")
                        if split[0] == "trait":
                            continue

                        if split[4] in rsId_list:
                            continue

                        pip: float = self.scientific_notation_float(split[13])
                        if pip <= self.pip_threshold:
                            continue

                        rsId_list.append(split[4])

                        w.write(f"{split[5]}\t{split[6]}\t{split[6]}\t{split[4]}\t{str(pip)}\t{split[0]}\t{str(__index__)}\n")
                        # split[9]: maf
                        f.write(
                            f"{trait_code}\t{split[5]}\t{split[6]}\t{split[2]}\t{split[4]}\t{split[7]}\t{split[8]}\t{split[9]}\t"
                            f"\t{split[10]}\t{split[11]}\t{split[19]}\t\t{split[12]}\t"
                            f"{str(pip)}\t\t\t{trait_abbr}\t{trait}\t{str(__index__)}\n"
                        )

                        __index__ += 1

            f.close()
            self.log.info(f"Complete {filename} file processing")

        trait_index_info = pd.DataFrame({"trait_abbr": trait_abbr_name_list, "trait_code": trait_code_list, "index": trait_index_list})
        finngen_trait_map_have = pd.merge(left=trait_index_info, right=finngen_trait_map, on="trait_abbr", how="inner")
        finngen_trait_map_have.to_csv("./data/FinnGen/have_trait_info.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def processing_causaldb(self, buffer_size: int = 10 * 1024 * 1024):
        """
        Processing CAUSALdb files
        :param buffer_size: Size read by block
        :return:
        """

        # get trait information
        trait_info = self.read_header.get_content("./data/CAUSALdb/meta.txt")

        # get fine-mapping data
        trait_file: str = os.path.join(self.CAUSALdb_download_path, "credible_set.v2.1.20240623", "v2.1", "credible_set.txt")

        trait_meta_id_list: list = list(trait_info["meta_id"])
        trait_info.loc[:, "index"] = np.array(range(len(trait_meta_id_list))) + 1
        trait_file_dict: dict = {}

        trait_abbr_list: list = []
        trait_code_list: list = []

        # variant index
        variant_index_dict: dict = {}

        self.log.info(f"Generate information for files")

        for meta_id, trait, index in zip(trait_info["meta_id"], trait_info["trait"], trait_info["index"]):
            trait_letter = re.sub("[~!@#$%^&*()_+`{}=;:'|\\[\\]\"-<>,.?/]", " ", str(trait))
            trait_letter_split = trait_letter.split(" ")

            # Create Abbreviations
            trait_abbr = ""

            if len(trait_letter_split) > 1:
                for tl in trait_letter_split:
                    if tl is not None and tl != "":
                        trait_abbr += tl[0].upper()
            else:
                trait_abbr = trait_letter_split[0]

            trait_abbr = f"{trait_abbr}_{meta_id}"

            trait_abbr_list.append(trait_abbr)
            trait_code = f"CAUSALdb_{trait_abbr}_{index}"
            trait_code_list.append(trait_code)
            variant_index_dict.update({meta_id: 0})
            # self.log.info(f"Generate information for file {trait_code}")

            fine_mapping_file = os.path.join(self.CAUSALdb_finemap_output, f"{trait_code}.bed")
            variant_file = os.path.join(self.CAUSALdb_trait_output, f"{trait_code}.txt")
            # file (It is recommended to execute this process in a Linux environment, which can effectively solve an error of restricted file opening.)
            fine_mapping_f: TextIO = open(fine_mapping_file, "w", encoding="utf-8", buffering=1024, newline="\n")
            variant_f: TextIO = open(variant_file, "w", encoding="utf-8", buffering=1024, newline="\n")
            variant_f.write(self.column_line)
            # Add information
            trait_file_dict.update(
                {meta_id: {
                    "fine_mapping": fine_mapping_f,
                    "variant": variant_f,
                    "trait": trait,
                    "trait_abbr": trait_abbr,
                    "trait_code": trait_code,
                    "rsId_list": [],
                    "index": index
                }}
            )

        trait_info.loc[:, "trait_abbr"] = trait_abbr_list
        trait_info.loc[:, "trait_code"] = trait_code_list

        trait_info.to_csv("./data/CAUSALdb/trait_info.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

        # Record the number of processed lines, totaling over 36000000
        line_number: int = 0
        chunk_number: int = 0

        # buffer
        last_info: str = ""

        # Generate files
        with open(trait_file, "r", encoding="utf-8") as r:
            header: str = r.readline().strip()
            self.log.info(f"Ignoring column names {header}")

            while True:
                chunk: str = r.read(buffer_size)

                if chunk_number >= 5 and chunk_number % 5 == 0:
                    self.log.info(f"Handle {chunk_number} chunks")

                if not chunk:
                    break

                # noinspection PyUnusedLocal
                chunk_list: list = []

                chunk = last_info + chunk

                if chunk.endswith("\n"):
                    chunk_list: list = chunk.strip().split("\n")
                    last_info = ""
                else:
                    chunk_split: list = chunk.split("\n")
                    last_info: str = chunk_split.pop()
                    chunk_list: list = chunk_split.copy()

                chunk_number += 1

                for line in chunk_list:
                    if line_number >= 100000 and line_number % 100000 == 0:
                        self.log.info(f"Handle {line_number} lines")

                    line_number += 1
                    split: list = line.split("\t")

                    if float(split[14]) <= self.pip_threshold:
                        continue

                    meta_id = str(split[20])

                    __rsId_list__: list = trait_file_dict[meta_id]["rsId_list"]

                    if split[2] in __rsId_list__:
                        continue

                    __rsId_list__.append(split[2])
                    trait_file_dict[meta_id]["rsId_list"] = __rsId_list__

                    # Add content
                    fine_mapping_file_w: TextIO = trait_file_dict[meta_id]["fine_mapping"]
                    variant_file_w: TextIO = trait_file_dict[meta_id]["variant"]
                    __trait__: str = trait_file_dict[meta_id]["trait"]
                    __trait_abbr__: str = trait_file_dict[meta_id]["trait_abbr"]
                    __trait_code__: str = trait_file_dict[meta_id]["trait_code"]
                    __trait_index__: int = variant_index_dict[meta_id]
                    __trait_index__ += 1

                    fine_mapping_file_w.write(f"chr{split[0]}\t{split[1]}\t{split[1]}\t{split[2]}\t{split[14]}\t{__trait_abbr__}\t{str(__trait_index__)}\n")

                    __variant__: str = f"{split[0]}:{split[1]}:{split[4]}:{split[5]}"
                    variant_file_w.write(
                        f"{__trait_code__}\tchr{split[0]}\t{split[1]}\t{__variant__}\t{split[2]}\t{split[4]}\t{split[5]}\t{split[3]}\t"
                        f"\t{split[6]}\t{split[7]}\t{split[8]}\t\t{split[9]}\t"
                        f"{split[14]}\t\t\t{__trait_abbr__}\t{__trait__}\t{str(__trait_index__)}\n"
                    )
                    variant_index_dict.update({meta_id: __trait_index__})

        # close file
        for trait_meta_id in trait_meta_id_list:
            fine_mapping_file_w: TextIO = trait_file_dict[trait_meta_id]["fine_mapping"]
            variant_file_w: TextIO = trait_file_dict[trait_meta_id]["variant"]
            fine_mapping_file_w.close()
            variant_file_w.close()

    def filter_data_core(self, param: Tuple):
        filename, trait_files_path, finemap_files_path, min_size = param

        filename: str

        finemap_filename = filename.split(".")[0] + ".bed"
        content: DataFrame = self.read_header.get_content(trait_files_path[filename])

        # Remove empty files
        if content.shape[0] == 0:
            self.log.warning(f"remove {trait_files_path[filename]} and {finemap_files_path[finemap_filename]}")
            if os.path.exists(trait_files_path[filename]):
                os.remove(trait_files_path[filename])
            if os.path.exists(finemap_files_path[finemap_filename]):
                os.remove(finemap_files_path[finemap_filename])
        else:
            finemap_content: DataFrame = self.read.get_content(finemap_files_path[finemap_filename])
            finemap_content.columns = ["chr", "position", "bp", "rsId", "pp", "trait_abbr", "index"]
            # Filter file information
            if content.shape[0] >= min_size:
                # Save in chromatin order
                content.sort_values(["chr", "position"], inplace=True)
                content["position"] = content["position"].astype(int)
                finemap_content.sort_values(["chr", "position"], inplace=True)
                finemap_content["position"] = finemap_content["position"].astype(int)
                finemap_content["bp"] = finemap_content["bp"].astype(int)
                content.to_csv(os.path.join(self.filter_trait_output, filename), sep="\t", index=False, encoding="utf-8", lineterminator="\n")
                finemap_content.to_csv(os.path.join(self.filter_finemap_output, finemap_filename), sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

    def filter_data(self, min_size: int = 1):
        dirs_path: dict = self.file.entry_dirs_dict(self.output)
        dirs_name: list = dirs_path["name"]

        # Circular folder
        for dir_name in dirs_name:
            self.log.info(f"Handler {dir_name}")
            # Get file information
            finemap_files_path: dict = self.file.entry_files_dict(os.path.join(dirs_path[dir_name], self.finemap_dir))
            trait_files_path: dict = self.file.entry_files_dict(os.path.join(dirs_path[dir_name], self.trait_dir))
            filenames = trait_files_path["name"]

            params: list = []

            for filename in filenames:
                params.append((filename, trait_files_path, finemap_files_path, min_size))

            # thread
            pool = Pool(os.cpu_count() - 1)
            pool.map(self.filter_data_core, params)
            pool.close()
            pool.join()

    def file_column_all(self, data: DataFrame) -> DataFrame:
        intersection_columns = list(set(data.columns).intersection(self.trait_column))
        data = data[intersection_columns].copy()
        difference_columns = list(set(self.trait_column).difference(data.columns))

        for column in difference_columns:
            data.insert(0, column, "")

        data = data.sort_index(axis=1)

        return data

    def processing_trait_info(self):
        self.log.info("Process trait information and obtain trait content.")
        # read trait information
        bbj_trait_info: DataFrame = self.read_header.get_content("./data/BBJ/trait_info.txt")
        causaldb_trait_info: DataFrame = self.read_header.get_content("./data/CAUSALdb/trait_info.txt")
        finngen_trait_info: DataFrame = self.read_header.get_content("./data/FinnGen/have_trait_info.txt")
        ukbb_trait_info: DataFrame = self.read_header.get_content("./data/UKBB/trait_info.txt")

        # BBJ
        bbj_trait_info["url"] = "https://humandbs.dbcls.jp/files/hum0197/" + bbj_trait_info["file_name"] + ".zip"
        bbj_trait_info["type"] = "disease"
        bbj_trait_info["cohort"] = "BBJ"
        bbj_trait_info["popu"] = "EAS"
        bbj_trait_info["author"] = "Kanai, M. et al."
        bbj_trait_info = self.file_column_all(bbj_trait_info)

        # CAUSALdb
        causaldb_trait_info["url"] = "https://1drv.ms/f/s!Aurnn0fjCLv3gksJIwUBp7CquQRV?e=PaGHKZ"
        causaldb_trait_info["cohort"] = "CAUSALdb"
        causaldb_trait_info["author"] = causaldb_trait_info["author"].astype(str) + ". et al"
        causaldb_trait_info = self.file_column_all(causaldb_trait_info)

        # FinnGen
        finngen_trait_info["n_case"] = finngen_trait_info["num_cases"].copy()
        finngen_trait_info["n_control"] = finngen_trait_info["num_controls"].copy()
        finngen_trait_info["cohort"] = "FinnGen"
        finngen_trait_info["popu"] = "EUR"
        finngen_trait_info["author"] = "Kurki, M.I. et al"
        finngen_trait_info = self.file_column_all(finngen_trait_info)

        # UKBB
        ukbb_trait_info["n_case"] = ukbb_trait_info["n_cases"].copy()
        ukbb_trait_info["n_control"] = ukbb_trait_info["n_controls"].copy()
        ukbb_trait_info["trait"] = ukbb_trait_info["description"].copy()
        ukbb_trait_info["cohort"] = "UKBB"
        ukbb_trait_info["popu"] = "EUR"
        ukbb_trait_info["author"] = "Wang, Q.S. et al."
        ukbb_trait_info["url"] = "https://www.dropbox.com/s/cdsdgwxkxkcq8cn/UKBB_94traits_release1.1.tar.gz?dl=0"
        ukbb_trait_info = self.file_column_all(ukbb_trait_info)

        # save
        trait_info: DataFrame = pd.concat([finngen_trait_info, bbj_trait_info, causaldb_trait_info, ukbb_trait_info], axis=0)
        trait_info = trait_info[self.trait_column]
        trait_info.reset_index(drop=True, inplace=True)
        trait_info.to_csv("./data/trait_info.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")

    def processing_trait_consistent(self):

        def _convert_to_int_type_(field: str, default_na_value: int = -1):
            have_index_values = ~pd.isna(have_trait_info[field])
            have_field_values = have_trait_info.loc[have_index_values][field].astype(int)
            have_trait_info.loc[:, field] = default_na_value
            have_trait_info.loc[:, field] = have_trait_info[field].astype(int)
            have_trait_info.loc[have_index_values, field] = have_field_values

        # Obtain the output under the trait
        trait_data = self.filter_trait_output

        # get files
        files_dict: dict = self.file.entry_files_dict(trait_data)
        filenames: list = files_dict["name"]

        trait_info: DataFrame = self.read_header.get_content("./data/trait_info.txt")

        trait_code_list: list = []

        for filename in filenames:
            filename: str
            trait_code = filename.split(".")[0]
            trait_code_list.append(trait_code)

        have_trait_info = trait_info[trait_info["trait_code"].isin(trait_code_list)]

        _convert_to_int_type_("sample_size")
        _convert_to_int_type_("n_case")
        _convert_to_int_type_("n_control")

        # Complete the sample size
        index_values = (have_trait_info["sample_size"] < 0) & (have_trait_info["n_case"] > 0) & (have_trait_info["n_control"] > 0)
        have_trait_info.loc[index_values, "sample_size"] = have_trait_info.loc[index_values, "n_case"].astype(int) + have_trait_info.loc[index_values, "n_control"].astype(int)

        have_trait_info_tmp = have_trait_info.copy()

        # Copy the empty value back again
        have_trait_info.loc[have_trait_info_tmp["sample_size"] < 0, "sample_size"] = pd.NA
        have_trait_info.loc[have_trait_info_tmp["n_case"] < 0, "n_case"] = pd.NA
        have_trait_info.loc[have_trait_info_tmp["n_control"] < 0, "n_control"] = pd.NA
        have_trait_info.to_csv("./data/trait_info_have.txt", sep="\t", index=False, encoding="utf-8", lineterminator="\n")


if __name__ == '__main__':
    print("run...")
    # variant = HandlerVariant("M:/keti/variant")
    variant = HandlerVariant("/public/home/lcq/rgzn/yuzhengmin/keti/variant")
    # variant.processing_bbj()
    # variant.processing_ukbb()
    # variant.processing_finngen()
    # variant.processing_causaldb()
    # variant.processing_trait_info()
    # variant.filter_data(min_size=1)
    # Execute `liftOver` here
    variant.processing_trait_consistent()
