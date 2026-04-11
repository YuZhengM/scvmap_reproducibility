# HOMER

> [HOMER](http://homer.ucsd.edu/homer/)

```shell
conda create -n yzm_homer
conda activate yzm_homer
conda list homer
```

```shell
(yzm_homer) [rgzn@cu04 yzm_homer]$ conda list homer
# packages in environment at /public/home/lcq/rgzn/anaconda3/envs/yzm_homer:
#
# Name                    Version                   Build  Channel
homer                     5.1             pl5262h9948957_0    https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/bioconda
```

## Install HOMER

```shell
conda install -c bioconda homer
```

## Download Configuration Files

```shell
wget http://homer.ucsd.edu/homer/configureHomer.pl
```

## Configure HOMER with Configuration Files

```shell
perl configureHomer.pl -install
```

## Download the human reference genomes hg19 and hg38

```shell
perl configureHomer.pl -install hg19
perl configureHomer.pl -install hg38
```

## Run HOMER

```shell
findMotifsGenome.pl <input_file> <genome> <output_directory> -find <motif_file> -nomotif -p <processes_number> -size <expand_size>
```
