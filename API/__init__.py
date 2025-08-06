# -*- coding: UTF-8 -*-

import time

import requests
from requests import Response


def get_result_data(resp: Response):
    json_data = resp.json()

    if bool(json_data["status"]):
        return json_data["data"]

    raise ValueError(json_data["message"])


if __name__ == '__main__':

    base_url: str = "https://bio.liclab.net/scvdb_service/"
    sample_id: str = "sample_id_1"
    trait_id: str = "trait_id_894"
    genome: str = "hg19"

    # Test
    response = requests.get(f"{base_url}/test")
    print(get_result_data(response))

    time.sleep(3)

    # Variant information
    response = requests.post(
        f"{base_url}/detail/trait_info/{trait_id}/{genome}",
        json={
            "page": 1,
            "size": 10,
            "field": "",
            "order": 0,
            "searchField": "",
            "content": "",
            "type": 1,
            "symbol": 1
        }
    )
    print(get_result_data(response))

    time.sleep(3)

    # Difference gene
    response = requests.post(
        f"{base_url}/detail/difference_gene/heatmap",
        json={
            "sampleId": "sample_id_1",
            "topCount": 20,
            "log2FoldChange": 1,
            "names": "GLI1,RCC2"
        }
    )
    print(get_result_data(response))

    time.sleep(3)

    # MAGMA
    response = requests.get(f"{base_url}/detail/magma_gene/{trait_id}/{genome}")
    print(get_result_data(response))
