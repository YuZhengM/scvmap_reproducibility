# The processing flow of scATAC seq data

## Single-cell data source

> scATAC-Ref: https://bio.liclab.net/scATAC-Ref/
> scBlood: https://bio.liclab.net/scBlood/
> GreenleafLab: https://github.com/GreenleafLab/MPAL-Single-Cell-2019
> PlaqView: https://www.plaqview.com/

## Process flow

[__init__.py](SnapATAC2/__init__.py): Code for processing single-cell data, including differential genes and differential TFs.
[form_file.py](SnapATAC2/form_file.py): Convert the results into data in a database storage format.
[__init__.py](process/__init__.py): Perform statistics on the processed single-cell data.

> Note:

[__init__.py](__init__.py): This file only retrieves the required query results on GEO based on query conditions and stores the files. It is not used in this project and is provided for reference and learning.
[sra_file](sra_file): This is the processing flow for scATAC-seq. Most of the data in this project directly uses pre-processed RDS files from other sources. It is provided for reference and learning.
