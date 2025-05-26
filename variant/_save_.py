# -*- coding: UTF-8 -*-

import sciv

if __name__ == '__main__':

    genomes: list = ["hg19", "hg38"]
    database_path: str = "/public/home/lcq/rgzn/yuzhengmin/keti/database"
    fine_mapping_result: dict = {}

    for genome in genomes:
        # variant files
        variant_files = f"{database_path}/sc_variant/variant/{genome}"

        # read variant information
        variant_info = sciv.fl.read_variants(base_path=variant_files, column_map={0: "chr", 1: "position", 3: "rsId", 4: "pp"})

        # Add result
        fine_mapping_result.update({genome: variant_info})

        # Save variables to a file
        sciv.fl.save_pkl(variant_info, f"{database_path}/sc_variant/variant/fine_mapping_result_{genome}.pkl")

    # Save variables to a file
    sciv.fl.save_pkl(fine_mapping_result, f"{database_path}/sc_variant/variant/fine_mapping_result.pkl")

    """python
    # Recovering variables from files
    fine_mapping_result = sciv.fl.read_pkl(f"{database_path}/sc_variant/variant/fine_mapping_result.pkl")
    """
