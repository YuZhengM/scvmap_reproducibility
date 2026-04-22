# -*- coding: UTF-8 -*-

import sciv # 0.0.1

if __name__ == '__main__':

    genomes: list = ["hg19", "hg38"]
    methods: list = ["", "_susie"]
    database_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database"

    for method in methods:
        fine_mapping_result: dict = {}

        for genome in genomes:
            print(f"genome: {genome}, method: {'FINEMAP' if method == '' else 'SuSiE'}")
            # variant files
            variant_files = f"{database_path}/sc_variant/variant{method}/{genome}"

            # read variant information
            variant_info = sciv.fl.read_variants(base_path=variant_files, column_map={0: "chr", 1: "position", 3: "rsId", 4: "pp"})

            # Add result
            fine_mapping_result.update({genome: variant_info})

            # Save variables to a file
            sciv.fl.save_pkl(variant_info, f"{database_path}/sc_variant/variant{method}/fine_mapping_result_{genome}.pkl")

        # Save variables to a file
        sciv.fl.save_pkl(fine_mapping_result, f"{database_path}/sc_variant/variant{method}/fine_mapping_result.pkl")

        """python
        # Recovering variables from files
        fine_mapping_result = sciv.fl.read_pkl(f"{database_path}/sc_variant/variant{method}/fine_mapping_result.pkl")
        """
