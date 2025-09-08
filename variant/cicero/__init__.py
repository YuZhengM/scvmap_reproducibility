#!/usr/bin/env python
# -*- coding: UTF-8 -*-

import os.path
from multiprocessing.dummy import Pool
from typing import Tuple

import pandas as pd
import torch
from pandas import DataFrame
from torch import nn, Tensor
from tqdm import tqdm
from yzm_file import StaticMethod
from yzm_util import Util


def cicero_interactions_files():
    sample_cicero_dict: dict = file.entry_files_dict(os.path.join(base_path, "source"))
    sample_cicero_filenames: list = sample_cicero_dict["name"]
    sample_cicero_filenames.sort()

    pair_output = os.path.join(base_path, "pair")
    peak_output = os.path.join(base_path, "peak")
    file.makedirs(pair_output)
    file.makedirs(peak_output)

    for filename in sample_cicero_filenames:
        filename: str
        print(f"Start {filename}...")

        peak_file = os.path.join(peak_output, filename.split("_cicero")[0] + "_peak.txt")

        if os.path.exists(peak_file):
            print(f"File {peak_file} exists, skip it.")
            continue

        if filename.endswith("cicero.txt"):

            cicero_data = pd.read_table(sample_cicero_dict[filename], header=None)
            cicero_data.columns = ["sample_id", "Peak1", "Peak2", "coaccess"]
            cicero_data = cicero_data[["Peak1", "Peak2", "coaccess"]]

            if "," in str(cicero_data["Peak1"][0]):
                cicero_data["Peak1"] = cicero_data["Peak1"].str.split(",", expand=True)[0]

            if "," in str(cicero_data["Peak2"][0]):
                cicero_data["Peak2"] = cicero_data["Peak2"].str.split(",", expand=True)[0]

            cicero_data.to_csv(os.path.join(pair_output, filename.split(".")[0] + "_interactions.txt"), sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")
        else:
            cicero_data = pd.read_table(sample_cicero_dict[filename])

            if "-" in str(cicero_data["Peak1"][0]):
                cicero_data['Peak1'] = cicero_data['Peak1'].apply(lambda x: x.replace("-", "_"))
                cicero_data['Peak2'] = cicero_data['Peak2'].apply(lambda x: x.replace("-", "_"))

            cicero_data.to_csv(os.path.join(pair_output, filename), sep="\t", header=True, index=False, lineterminator="\n", encoding="utf-8")

        peak_list = cicero_data["Peak1"].unique().tolist()
        peak_list.extend(cicero_data["Peak2"].unique().tolist())
        peak_list = list(set(peak_list))

        peak_df = pd.DataFrame([s.split('_') for s in peak_list], columns=['chr', 'start', 'end'])
        # Converting 'start' and 'end' columns to integer
        peak_df['start'] = peak_df['start'].astype(int)
        peak_df['end'] = peak_df['end'].astype(int)
        peak_df['id'] = peak_list
        peak_df.sort_values(by=['chr', 'start'], inplace=True)
        # Converting 'start' and 'end' columns to integer
        peak_df['start'] = peak_df['start'].astype(str)
        peak_df['end'] = peak_df['end'].astype(str)
        peak_df.to_csv(peak_file, sep="\t", header=False, index=False, lineterminator="\n", encoding="utf-8")


def check_gpu_availability(verbose: bool = True) -> bool:

    available = torch.cuda.is_available()

    if verbose:

        if available:
            print("GPU is available.")
            print(f"Number of GPUs: {torch.cuda.device_count()}")
            print(f"GPU Name: {torch.cuda.get_device_name(torch.cuda.current_device())}")
        else:
            print("GPU is not available.")

    return available


class ParallelModel(nn.Module):

    def __init__(self, pbar, device: str = 'auto'):
        super().__init__()
        self.pbar = pbar

        is_gpu_available = check_gpu_availability(verbose=False)

        self.device = 'cuda' if (device == 'gpu' or (device == 'auto' and is_gpu_available)) else 'cpu'

    def core(self, overlap_file, peak_file, overlap_peak_file):
        bedtools_str = "bedtools intersect -a " + overlap_file + " -b " + peak_file + " -wa -wb > " + overlap_peak_file
        os.popen(bedtools_str)
        self.pbar.update(1)

    def forward(self, overlap_files: Tensor, peak_files: Tensor, overlap_peak_files: Tensor):

        for of, pf, opf in zip(overlap_files, peak_files, overlap_peak_files):
            self.core(of, pf, opf)


class TraitDataParallel(nn.DataParallel):

    @staticmethod
    def _scatter_list(input_list, device_ids):
        """将列表均匀分配到不同设备"""
        num_devices = len(device_ids)
        scattered_lists = []

        # 计算每个设备应该分配的元素数量
        chunk_size = (len(input_list) + num_devices - 1) // num_devices

        for i, device_id in enumerate(device_ids):
            start_idx = i * chunk_size
            end_idx = min((i + 1) * chunk_size, len(input_list))
            device_chunk = input_list[start_idx:end_idx]
            scattered_lists.append(device_chunk)

        return scattered_lists

    def scatter(self, inputs, kwargs, device_ids):
        _gene_files_, _peak_files_, _output_files_ = inputs

        # 将三个列表分别分配到不同设备
        scattered_gene_files = self._scatter_list(_gene_files_, device_ids)
        scattered_peak_files = self._scatter_list(_peak_files_, device_ids)
        scattered_output_files = self._scatter_list(_output_files_, device_ids)

        scattered_inputs = list(zip(scattered_gene_files, scattered_peak_files, scattered_output_files))

        scattered_kwargs = []

        for device_id in device_ids:
            device_kwargs = {}

            for key, value in kwargs.items():

                if isinstance(value, torch.Tensor):
                    device_kwargs[key] = value.to(f'cuda:{device_id}')
                else:
                    device_kwargs[key] = value

            scattered_kwargs.append(device_kwargs)

        return scattered_inputs, scattered_kwargs


def exec_bedtools_gene():
    peak_file_dict: dict = file.entry_files_dict(os.path.join(base_path, "peak"))
    peak_filenames: list = peak_file_dict["name"]

    gene_files: list = []
    peak_files: list = []
    output_files: list = []

    output_path = os.path.join(base_path, "gene_peak")
    file.makedirs(output_path)

    print("Start executing bedtools: gene.")

    for peak_filename in peak_filenames:
        peak_filename: str

        sample_id: str = peak_filename.split("_peak")[0]

        genome: str = list(sample_info[sample_info["f_sample_id"] == sample_id]["f_genome"])[0]

        gene_file: str = os.path.join(base_path, "anno", f"cicero_gene_{genome}_annotation.txt")

        peak_file = peak_file_dict[peak_filename]
        output_file = os.path.join(output_path, f"{sample_id}_{genome}_gene_peak_map.txt")

        if os.path.exists(output_file):
            print(f"Output file {output_file} already exists.")
            continue

        gene_files.append(gene_file)
        peak_files.append(peak_file)
        output_files.append(output_file)

    with tqdm(total=len(peak_filenames)) as pbar:

        model = ParallelModel(pbar)

        device = model.device
        model.to(device)

        if device == 'cuda' and 1 < torch.cuda.device_count() < len(gene_files):
            model = TraitDataParallel(model)

        with torch.no_grad():
            model(gene_files, peak_files, output_files)


def exec_bedtools_trait():
    peak_file_dict: dict = file.entry_files_dict(os.path.join(base_path, "peak"))
    peak_filenames: list = peak_file_dict["name"]

    output_path = os.path.join(base_path, "trait_peak")
    file.makedirs(output_path)

    print("Start executing bedtools: trait.")

    for peak_filename in peak_filenames:
        peak_filename: str

        sample_id: str = peak_filename.split("_peak")[0]
        genome: str = list(sample_info[sample_info["f_sample_id"] == sample_id]["f_genome"])[0]

        print("Start executing sample: {}".format(sample_id))

        peak_file = peak_file_dict[peak_filename]

        input_trait_path = os.path.join(trait_path, genome)
        sample_trait_output_path = os.path.join(output_path, sample_id)
        file.makedirs(sample_trait_output_path)

        if len(file.get_files(sample_trait_output_path)) == trait_info.shape[0]:
            print(f"Output file {sample_trait_output_path} already finishes.")
            continue

        trait_files: list = []
        peak_files: list = []
        output_files: list = []

        for trait_id, trait_code in zip(trait_info["f_trait_id"], trait_info["f_trait_code"]):
            trait_files.append(os.path.join(input_trait_path, f"{trait_code}.bed"))
            peak_files.append(peak_file)

            output_file = os.path.join(sample_trait_output_path, f"{sample_id}_{trait_id}_trait_peak_map.txt")

            if os.path.exists(output_file):
                print(f"Output file {output_file} already exists.")
                continue

            output_files.append(output_file)

        with tqdm(total=trait_info.shape[0]) as pbar:

            model = ParallelModel(pbar)

            device = model.device
            model.to(device)

            if device == 'cuda' and 1 < torch.cuda.device_count() < trait_info.shape[0]:
                model = TraitDataParallel(model)

            with torch.no_grad():
                model(trait_files, peak_files, output_files)


class TraitGeneMapModel(ParallelModel):

    def __init__(self, pbar, device: str = 'auto'):
        super().__init__(pbar, device)

    def _single_core_(self, param: Tuple):
        gene_peak_data, peak_pair_data, trait_peak_output_file = param
        trait_peak_output_file_split = trait_peak_output_file.split("__")
        trait_peak_file = trait_peak_output_file_split[0]
        output_file = trait_peak_output_file_split[1]

        sample_trait_peak = pd.read_table(trait_peak_file, sep="\t", header=None)

        if not sample_trait_peak.empty:

            sample_trait_peak.columns = ["_", "_", "position", "rsId", "pip", "trait_abbr", "_", "_", "_", "_", "trait_peak"]
            sample_trait_peak = sample_trait_peak[["position", "rsId", "pip", "trait_abbr", "trait_peak"]]

            # 合并数据 - 情况1
            merged1 = pd.merge(peak_pair_data, sample_trait_peak, left_on="peak1", right_on="trait_peak", how='inner')
            merged1 = pd.merge(merged1, gene_peak_data, left_on="peak2", right_on="gene_peak", how='inner')

            # 合并数据 - 情况2
            merged2 = pd.merge(peak_pair_data, sample_trait_peak, left_on="peak2", right_on="trait_peak", how='inner')
            merged2 = pd.merge(merged2, gene_peak_data, left_on="peak1", right_on="gene_peak", how='inner')

            final_result = pd.concat([merged1, merged2])
            final_result = final_result[['trait_peak', 'gene_peak', 'score', 'position', 'rsId', 'pip', 'trait_abbr', 'gene']].drop_duplicates()

            # 第3列是 coaccess（浮点数），第5列是 rsID
            final_result['score'] = final_result['score'].astype(float)

            # 按 rsID 分组，计算总和
            pp_total = final_result.groupby('rsId')['score'].transform(lambda x: x.sum())

            # ratio = 每行 coaccess / 总和（如果只有一行，则除以1）
            final_result['weight'] = final_result['score'] / pp_total

            # 保存，保留原始行顺序
            final_result.to_csv(output_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

            self.pbar.update(1)

    def core(self, gene_peak_datas, peak_pair_datas, trait_peak_output_files):
        params = []

        for gene_peak_data, peak_pair_data, trait_peak_output_file in zip(gene_peak_datas, peak_pair_datas, trait_peak_output_files):
            params.append((gene_peak_data, peak_pair_data, trait_peak_output_file))

        # thread
        pool = Pool(group_size)
        pool.map(self._single_core_, params)
        pool.close()
        # pool.join()


def exec_trait_gene_map():
    # sample_id_1/sample_id_1_trait_id_10000_trait_peak_map.txt
    trait_peak_path = os.path.join(base_path, "trait_peak")
    # sample_id_1_hg19_gene_peak_map.txt
    gene_peak_path = os.path.join(base_path, "gene_peak")
    # sample_id_1_cicero_interactions.txt
    pair_path = os.path.join(base_path, "pair")

    output_path = os.path.join(base_path, "trait_gene")

    sample_dict: dict = file.entry_dirs_dict(trait_peak_path)
    sample_id_list: list = sample_dict["name"]
    sample_id_list.sort()

    print("Start executing: trait_gene_map.")

    for sample_id in sample_id_list:
        sample_id: str

        print("Start executing sample: {}".format(sample_id))

        genome: str = list(sample_info[sample_info["f_sample_id"] == sample_id]["f_genome"])[0]

        sample_gene_peak_file = os.path.join(gene_peak_path, f"{sample_id}_{genome}_gene_peak_map.txt")
        sample_peak_pair_file = os.path.join(pair_path, f"{sample_id}_cicero_interactions.txt")

        sample_trait_peak_path = os.path.join(trait_peak_path, sample_id)
        sample_trait_gene_output_path = os.path.join(output_path, sample_id)
        file.makedirs(sample_trait_gene_output_path)

        # 读入
        sample_gene_peak = pd.read_table(sample_gene_peak_file, sep="\t", header=None)
        sample_gene_peak.columns = ["_", "_", "_", "gene", "_", "_", "_", "gene_peak"]
        sample_gene_peak = sample_gene_peak[["gene", "gene_peak"]]

        sample_peak_pair = pd.read_table(sample_peak_pair_file, sep="\t", header=0)
        sample_peak_pair.columns = ["peak1", "peak2", "score"]

        gene_peak_datas: list = []
        peak_pair_datas: list = []
        output_files: list = []

        exec_count: int = 0

        for trait_id in trait_info["f_trait_id"]:
            sample_trait_peak_file = os.path.join(sample_trait_peak_path, f"{sample_id}_{trait_id}_trait_peak_map.txt")
            sample_trait_gene_output_file = os.path.join(sample_trait_gene_output_path, f"{sample_id}_{trait_id}_trait_gene_map.txt")

            if os.path.getsize(sample_trait_peak_file) == 0 or os.path.exists(sample_trait_gene_output_file):
                continue

            exec_count += 1
            gene_peak_datas.append(sample_gene_peak)
            peak_pair_datas.append(sample_peak_pair)
            output_files.append(sample_trait_peak_file + "__" + sample_trait_gene_output_file)

        gene_peak_datas = [gene_peak_datas[i:i + group_size] for i in range(0, len(gene_peak_datas), group_size)]
        peak_pair_datas = [peak_pair_datas[i:i + group_size] for i in range(0, len(peak_pair_datas), group_size)]
        output_files = [output_files[i:i + group_size] for i in range(0, len(output_files), group_size)]

        with tqdm(total=exec_count) as pbar:

            model = TraitGeneMapModel(pbar)

            device = model.device
            model.to(device)

            if device == 'cuda' and 1 < torch.cuda.device_count() < exec_count:
                model = TraitDataParallel(model)

            with torch.no_grad():
                model(gene_peak_datas, peak_pair_datas, output_files)


def _form_table_core_(param: Tuple):
    sample_trait_gene_path, sample_id, trait_id, sample_trait_gene_dict, trait_index, group_count, pbar = param

    # sample_id_93_trait_id_1_trait_gene_map.txt
    # sample_trait_gene_file = os.path.join(sample_trait_gene_path, f"{sample_id}_{trait_id}_trait_gene_map.txt")
    sample_trait_gene_file = f"{sample_trait_gene_path}/{sample_id}_{trait_id}_trait_gene_map.txt"

    if os.path.exists(sample_trait_gene_file):
        _sample_trait_gene_list_: list = sample_trait_gene_dict[int(trait_index) % group_count]
        _sample_trait_gene_data_ = pd.read_table(sample_trait_gene_file)

        if not _sample_trait_gene_data_.empty:
            _sample_trait_gene_data_["trait_id"] = trait_id
            _sample_trait_gene_list_.append(_sample_trait_gene_data_)

    pbar.update(1)


def form_table(group_count: int = 20):

    trait_gene_path: str = os.path.join(base_path, "trait_gene")
    output_path: str = os.path.join(base_path, "trait_gene_table")

    sample_dict: dict = file.entry_dirs_dict(trait_gene_path)
    sample_id_list: list = sample_dict["name"]
    sample_id_list.sort()

    print("Start executing: form_table.")

    for sample_id in sample_id_list:
        sample_id: str

        print("Start executing sample: {}".format(sample_id))

        sample_trait_gene_path: str = sample_dict[sample_id]
        sample_trait_gene_output_path: str = os.path.join(output_path, sample_id)
        file.makedirs(sample_trait_gene_output_path)

        sample_trait_gene_dict: dict = {}

        for i in range(group_count):
            sample_trait_gene_dict.update({i: []})

        with tqdm(total=trait_info.shape[0]) as pbar:

            params = []

            for trait_id, trait_index in tqdm(zip(trait_info["f_trait_id"], trait_info["f_trait_index"])):
                params.append((sample_trait_gene_path, sample_id, trait_id, sample_trait_gene_dict, trait_index, group_count, pbar))

            pool = Pool(group_size)
            pool.map(_form_table_core_, params)
            pool.close()

        print("Save files")
        sample_trait_gene_all_data_list: list = []

        for _group_ in tqdm(range(group_count)):
            _sample_trait_gene_list_ = sample_trait_gene_dict[_group_]
            group_data = pd.concat(_sample_trait_gene_list_)
            sample_trait_gene_all_data_list.append(group_data)
            group_data.to_csv(os.path.join(sample_trait_gene_output_path, f"t_trait_gene_{sample_id}_{_group_}.txt"), sep="\t", header=False, index=False, encoding="utf-8")

        print(f"Save trait_gene_{sample_id}.txt file")
        sample_trait_gene_all_data = pd.concat(sample_trait_gene_all_data_list)
        sample_trait_gene_all_data.to_csv(os.path.join(output_path, f"trait_gene_{sample_id}.txt"), sep="\t", header=True, index=False, encoding="utf-8")


def word_to_number(word: str) -> int:
    return sum(ord(char) for char in word)


def chunk_gene_file(group_count: int = 100):
    input_path: str = os.path.join(base_path, "trait_gene_table")
    output_path: str = os.path.join(base_path, "trait_gene_chunk_table")
    sample_output_path: str = os.path.join(output_path, "sample")
    trait_output_path: str = os.path.join(output_path, "trait")
    file.makedirs(sample_output_path)
    file.makedirs(trait_output_path)

    sample_gene_score_file = f"{output_path}/cicero_sample_gene.txt"
    trait_gene_score_file = f"{output_path}/cicero_trait_gene.txt"

    if os.path.exists(sample_gene_score_file) and os.path.exists(trait_gene_score_file):
        sample_gene_score = pd.read_csv(sample_gene_score_file, sep="\t")
        trait_gene_score = pd.read_csv(trait_gene_score_file, sep="\t")
    else:
        files_dict = file.entry_files_dict(input_path)
        filenames: list = files_dict["name"]

        all_data_list: list = []

        print("Start executing: chunk_gene_file.")
        for filename in tqdm(filenames):
            filename: str
            sample_id = filename.split("_gene_")[1].split(".")[0]
            file_path: str = files_dict[filename]
            _data_content_ = pd.read_table(file_path)
            _data_content_["sample_id"] = sample_id
            all_data_list.append(_data_content_)

        print("Concat files")
        all_data = pd.concat(all_data_list)

        print("Handle files")
        sample_gene_score: DataFrame = all_data[["sample_id", "gene", "score"]]
        sample_gene_score = sample_gene_score.groupby(["sample_id", "gene"])["score"].max().reset_index()
        sample_gene_score.to_csv(sample_gene_score_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

        trait_gene_score = all_data[["trait_id", "gene", "score"]]
        trait_gene_score = trait_gene_score.groupby(["trait_id", "gene"])["score"].max().reset_index()
        trait_gene_score.to_csv(trait_gene_score_file, sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")

    print("Start chunk")
    sample_gene_score["group"] = sample_gene_score["gene"].apply(word_to_number) % group_count
    trait_gene_score["group"] = trait_gene_score["gene"].apply(word_to_number) % group_count

    for group in tqdm(range(group_count)):
        _data_sample_gene_ = sample_gene_score[sample_gene_score["group"] == group]
        _data_sample_gene_ = _data_sample_gene_.drop(columns="group", axis=0)
        _data_sample_gene_.to_csv(f"{sample_output_path}/t_cicero_sample_gene_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")

        _data_trait_gene_ = trait_gene_score[trait_gene_score["group"] == group]
        _data_trait_gene_ = _data_trait_gene_.drop(columns="group", axis=0)
        _data_trait_gene_.to_csv(f"{trait_output_path}/t_cicero_trait_gene_{group}.txt", sep="\t", header=False, index=False, encoding="utf-8", lineterminator="\n")


def form_sql_file():
    with open("./result/create_cicero.sql", "w", encoding="utf-8", newline="\n") as f:
        for sample_id in sample_info["f_sample_id"]:
            for i in range(20):
                # noinspection SqlDialectInspection,SqlNoDataSourceInspection
                sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_{sample_id}_{i}`; \n" + \
                          f"CREATE TABLE `scvdb`.`t_cicero_trait_gene_{sample_id}_{i}` (\n" + \
                          f"  `f_trait_peak` varchar(128) NOT NULL,\n" + \
                          f"  `f_gene_peak` varchar(128) NOT NULL,\n" + \
                          f"  `f_score` double(26,20) NOT NULL,\n" + \
                          f"  `f_position` int NOT NULL,\n" + \
                          f"  `f_rs_id` varchar(128) NOT NULL,\n" + \
                          f"  `f_pp` double(26,20) NOT NULL,\n" + \
                          f"  `f_trait_abbr` varchar(128) NOT NULL,\n" + \
                          f"  `f_gene` varchar(128) NOT NULL,\n" + \
                          f"  `f_weight` double(26,20) NOT NULL,\n" + \
                          f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                          f"  KEY `t_cicero_trait_gene_{sample_id}_{i}_trait_id_gene_index` (`f_trait_id`,`f_gene`) USING BTREE,\n" + \
                          f"  KEY `t_cicero_trait_gene_{sample_id}_{i}_trait_id_weight_index` (`f_trait_id`,`f_weight`) USING BTREE,\n" + \
                          f"  KEY `t_cicero_trait_gene_{sample_id}_{i}_trait_id_rs_id_index` (`f_trait_id`,`f_rs_id`) USING BTREE\n" + \
                          f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                          f"LOAD DATA LOCAL INFILE \"/root/cicero/trait_gene_table/{sample_id}/t_trait_gene_{sample_id}_{i}.txt\" INTO TABLE `scvdb`.`t_cicero_trait_gene_{sample_id}_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

                f.write(sql_str)

    with open("./result/create_cicero_sample_gene.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(100):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_cicero_sample_gene_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_cicero_sample_gene_{i}` (\n" + \
                      f"  `f_sample_id` varchar(32) NOT NULL,\n" + \
                      f"  `f_gene` varchar(128) NOT NULL,\n" + \
                      f"  `f_score` double(26,20) NOT NULL,\n" + \
                      f"  KEY `t_cicero_sample_gene_{i}_gene_index` (`f_gene`) USING BTREE,\n" + \
                      f"  KEY `t_cicero_sample_gene_{i}_score_index` (`f_score`) USING BTREE\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/cicero/trait_gene_chunk_table/sample/t_cicero_sample_gene_{i}.txt\" INTO TABLE `scvdb`.`t_cicero_sample_gene_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)

    with open("./result/create_cicero_trait_gene.sql", "w", encoding="utf-8", newline="\n") as f:
        for i in range(100):
            # noinspection SqlDialectInspection,SqlNoDataSourceInspection
            sql_str = f"DROP TABLE IF EXISTS `scvdb`.`t_cicero_trait_gene_{i}`; \n" + \
                      f"CREATE TABLE `scvdb`.`t_cicero_trait_gene_{i}` (\n" + \
                      f"  `f_trait_id` varchar(32) NOT NULL,\n" + \
                      f"  `f_gene` varchar(128) NOT NULL,\n" + \
                      f"  `f_score` double(26,20) NOT NULL,\n" + \
                      f"  KEY `t_cicero_trait_gene_{i}_gene_index` (`f_gene`) USING BTREE,\n" + \
                      f"  KEY `t_cicero_trait_gene_{i}_score_index` (`f_score`) USING BTREE\n" + \
                      f") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\n" + \
                      f"LOAD DATA LOCAL INFILE \"/root/cicero/trait_gene_chunk_table/trait/t_cicero_trait_gene_{i}.txt\" INTO TABLE `scvdb`.`t_cicero_trait_gene_{i}` fields terminated by '\\t' optionally enclosed by '\"' lines terminated by '\\n';\n\n"

            f.write(sql_str)


if __name__ == '__main__':
    print("run...")

    file = StaticMethod()
    util = Util()

    # base_path = r"L:\keti\cicero"
    # base_path = "/public/home/lcq/rgzn/yuzhengmin/keti/database/sc_variant/table/cicero"
    base_path = "/public/home/ac1dyrvmyl/keti/database/sc_variant/table/cicero"
    trait_path = "/public/home/ac1dyrvmyl/keti/variant/finish"

    sample_file = "../../scATAC/data/sample_info.txt"
    sample_info = pd.read_table(sample_file)

    group_size = 50
    trait_file = "../result/trait_info.xlsx"
    trait_info = pd.read_excel(trait_file)

    genomes = ["hg19", "hg38"]

    # cicero_interactions_files()

    # exec_bedtools_gene()
    # exec_bedtools_trait()

    # exec_trait_gene_map()

    # form_table()
    # chunk_gene_file()

    form_sql_file()
