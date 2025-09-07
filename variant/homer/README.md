# HOMER

> [HOMER](http://homer.ucsd.edu/homer/)

```shell
conda create -n yzm_homer
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
