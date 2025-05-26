# scATAC-seq data processing procedure

## 1. download SRA 数据

> 下载工具 **SRA toolkit**

[https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/current/](https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/current/)

```shell
wget https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/current/sratoolkit.current-centos_linux64.tar.gz
tar -zxvf sratoolkit.current-centos_linux64.tar.gz
cd sratoolkit.3.1.1-centos_linux64
cd bin
./prefetch
```

> 添加环境变量 (略)
>
> 使用

```shell
prefetch GSM号
```

> 可以查看 **shell/scATAC_prefetch.sh** 文件

```shell
sh scATAC_prefetch.sh -p 路径 -d GSM号
```

## 2. 解压 SRA 数据

## 3. Cell Ranger 处理数据

> 链接: [https://support.10xgenomics.com/single-cell-gene-expression/software/downloads/latest](https://support.10xgenomics.com/single-cell-gene-expression/software/downloads/latest)

```shell
wget -O cellranger-7.1.0.tar.gz "https://cf.10xgenomics.com/releases/cell-exp/cellranger-7.1.0.tar.gz?Expires=1689688412&Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9jZi4xMHhnZW5vbWljcy5jb20vcmVsZWFzZXMvY2VsbC1leHAvY2VsbHJhbmdlci03LjEuMC50YXIuZ3oiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE2ODk2ODg0MTJ9fX1dfQ__&Signature=mGA7FSE4OnkwjtVBHbJEGDsTNROGxWVCxbsxzTrmeS5oeKg0~9puzwZtzD2cV2hHu-117e-Z-AaW2mGpd-F1bKboiTvhO7UCj7IGR~jEhDqkE7xRCLtzUIlrHl1k2jvXQl7-N2c4BtUjYSIkuvGYxaPGfPVMppt56JCHORetw~oGeDhE1OyL3N4j4buK3t~FfDOC0w4VO2IdJHI8Hfg3Hqo4hs7CyXPEJCCDOWfCaolUvfj7FK4C9qxI7GyGYjt32dTpzqIK08lwQb7bJlZgUUTIruD2Q7g0MTQfHa94fkNFuLLxKN-x8FWINDOPPhZPumTCIsO~KIrfjBTFaUK1IQ__&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA"
wget https://cf.10xgenomics.com/supp/cell-exp/refdata-gex-GRCh38-2020-A.tar.gz
wget https://cf.10xgenomics.com/supp/cell-exp/refdata-gex-mm10-2020-A.tar.gz

tar -zxvf cellranger-7.1.0.tar.gz


```

