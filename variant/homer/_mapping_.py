# -*- coding: UTF-8 -*-

import pandas as pd
from tqdm import tqdm
from yzm_file import StaticMethod


def get_motif_path_dict() -> dict:

    # get motif data
    motifs_data_dict: dict = file.entry_contents_dict(motifs_path, 1, "motif")

    motif_count = len(motifs_data_dict["name"])

    dirs_dict: dict = file.entry_contents_dict(motifs_path, 2)
    # get path motif data
    for _dir_ in tqdm(dirs_dict["name"]):
        dir_motifs_data_dict: dict = file.entry_contents_dict(dirs_dict[_dir_], 1, "motif")

        for dir_motif in dir_motifs_data_dict["name"]:
            motif_count += 1

            if dir_motif not in motifs_data_dict:
                _motif_list_: list = motifs_data_dict["name"]
                _motif_list_.append(dir_motif)
                motifs_data_dict.update({dir_motif: dir_motifs_data_dict[dir_motif]})
                motifs_data_dict.update({"name": _motif_list_})
                del _motif_list_
            else:
                motif_value = motifs_data_dict[dir_motif]

                if isinstance(motif_value, str):
                    motifs_data_dict.update({dir_motif: [motifs_data_dict[dir_motif], dir_motifs_data_dict[dir_motif]]})
                else:
                    _motif_list_: list = motifs_data_dict[dir_motif]
                    _motif_list_.append(dir_motifs_data_dict[dir_motif])
                    motifs_data_dict.update({dir_motif: _motif_list_})
                    del _motif_list_

    print(f"Motif number: {motif_count}")
    return motifs_data_dict


def get_motif_name(_file_: str) -> str:

    f = open(_file_, "r")
    readline = f.readline().rstrip()
    f.close()

    return readline.split("\t")[1]


def get_tf_name(_name_: str) -> str:
    split = _name_.split(".")
    return "-".join(split[:-1])


def get_motif_tf_dict(data: dict) -> dict:

    return_data: dict = {}

    motif_path_list: list = data["name"]

    for motif in tqdm(motif_path_list):
        motif: str

        _path_files_ = data[motif]

        tf_name = get_tf_name(motif).upper()

        if tf_name == "GLI":
            tf_name = "GLI1"

        if isinstance(_path_files_, str):
            return_data.update({get_motif_name(_path_files_): tf_name})
        else:

            for _path_file_ in _path_files_:
                return_data.update({get_motif_name(_path_file_): tf_name})

    return return_data


if __name__ == '__main__':
    print("run...")

    file = StaticMethod()

    # homer_path = "/public/home/lcq/rgzn/yuzhengmin/software/homer"
    homer_path = r"M:\software\homer"
    motifs_path = f"{homer_path}/motifs"

    motif_path_dict = get_motif_path_dict()
    motif_tf_dict = get_motif_tf_dict(motif_path_dict)

    data_frame = pd.DataFrame({"motif_name": motif_tf_dict.keys(), "tf": motif_tf_dict.values()})
    data_frame.to_csv("./data/motif_tf_map.txt", sep="\t", header=True, index=False, encoding="utf-8", lineterminator="\n")
