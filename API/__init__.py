# -*- coding: UTF-8 -*-

import time

import pandas as pd
import requests
from requests import Response


def get_result_data(resp: Response):
    json_data = resp.json()

    if json_data["status"]:
        return json_data["data"]

    raise ValueError(json_data["message"])


if __name__ == '__main__':

    base_url: str = "https://bio.liclab.net/scvmap_service/"
    sample_id: str = "sample_id_1"
    trait_id: str = "trait_id_894"
    genome: str = "hg19"

    # Test
    response = requests.get(f"{base_url}/test")
    print(get_result_data(response))

    time.sleep(3)
    print("----------------------------------------------------------------------------------")

    # Variant information https://bio.liclab.net/scvmap_service/swagger-ui/index.html#/Detail-API/listTraitInfoData
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
    total_size = get_result_data(response)["total"]
    response = requests.post(
        f"{base_url}/detail/trait_info/{trait_id}/{genome}",
        json={
            "page": 1,
            "size": total_size,
            "field": "",
            "order": 0,
            "searchField": "",
            "content": "",
            "type": 1,
            "symbol": 1
        }
    )
    variant_data = get_result_data(response)
    variant_df = pd.DataFrame(variant_data["data"])
    print(variant_df)

    time.sleep(3)
    print("----------------------------------------------------------------------------------")

    # MAGMA https://bio.liclab.net/scvmap_service/swagger-ui/index.html#/Detail-API/listMagmaGeneByTraitId
    response = requests.get(f"{base_url}/detail/magma_gene/{trait_id}/{genome}")
    magma_data = get_result_data(response)
    magma_df = pd.DataFrame(magma_data)
    print(magma_df)
