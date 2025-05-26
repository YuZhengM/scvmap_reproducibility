# homer

> [homer](http://homer.ucsd.edu/homer/)

## 安装 homer

```shell
conda install -c bioconda homer
```

## 下载配置文件

```shell
wget http://homer.ucsd.edu/homer/configureHomer.pl
```

## 使用配置文件进行软件配置

```shell
perl configureHomer.pl -install
```

## 下载 hg19, hg38 人的参考基因组

```shell
perl configureHomer.pl -install hg19
perl configureHomer.pl -install hg38
```

## 执行命令

```shell
findMotifsGenome.pl <input_file> <genome> <output_directory> -find <motif_file> -nomotif -p <processes_number> -size <expand_size>
```
