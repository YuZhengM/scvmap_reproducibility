# The processing flow of fine-mapping results

## Data collection source

> [BBJ](data/BBJ):

- https://humandbs.dbcls.jp/en/hum0197-v18
- https://humandbs.dbcls.jp/en/hum0197-v18#hum0197.v5.gwas.v1
- https://www.cog-genomics.org/plink/1.9/formats#bed
- https://humandbs.dbcls.jp/files/hum0197/hum0197_v5_finemap_v1_header.html

> [CAUSALdb](data/CAUSALdb):

- http://www.mulinlab.org/causaldb/index.html
- https://connecthkuhk-my.sharepoint.com/:f:/g/personal/mulinli_connect_hku_hk/EhIzjbe6LIdGrxXGzVMDkTgBkn13ZayTuW0rCWCU8IR-Bw?e=PUhjDZ
- https://connecthkuhk-my.sharepoint.com/personal/mulinli_connect_hku_hk/_layouts/15/onedrive.aspx?id=%2Fpersonal%2Fmulinli%5Fconnect%5Fhku%5Fhk%2FDocuments%2Fmulinlab%2FCAUSALdb&ga=1

> [FinnGen](data/FinnGen):

- https://finngen.gitbook.io/documentation/data-download
- https://storage.googleapis.com/finngen-public-data-r11
- https://r11.finngen.fi/

> [UKBB](data/UKBB):

- https://www.finucanelab.org/data
- https://docs.google.com/document/d/14LWxqlSC6hl9FtA984CQjUdFcgQQkXuffYcbXaUoqGM/edit#
- https://www.dropbox.com/s/cdsdgwxkxkcq8cn/UKBB_94traits_release1.1.tar.gz?dl=0
- https://www.medrxiv.org/content/medrxiv/early/2021/09/05/2021.09.03.21262975/DC2/embed/media-2.xlsx?download=true

## Data processing

1. [__init__.py](__init__.py): Get fine-mapping result data from all sources and perform preprocessing to obtain standardized result data.
2. [__init__.py](liftOver/__init__.py): Perform LiftOver conversion (hg19 to hg38, hg38 to hg19).
3. [__init__.py](__init__.py): Summarize and count all hg19 and hg38 data.
4. [_anno_variant_id_.py](_anno_variant_id_.py): Annotate the data with rsID.
5. [_form_file_.py](_form_file_.py): Generate files in database storage format.
6. [_save_.py](_save_.py): Save the results in pkl format.
7. [__init__.py](magma/__init__.py): Run the MAGMA process on the data to obtain trait-relevant gene data.
8. [__init__.py](homer/__init__.py): Run the HOMER process on the data to obtain trait-relevant TF data.



CAUSALdb: abf, finemap, paintor, caviarbf, susie, polyfun_finemap, polyfun_susie
BBJ: FINEMAP, SuSiE
FinnGen: FINEMAP, SUSIE
UKBB: FINEMAP, SUSIE


