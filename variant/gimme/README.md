
https://gimmemotifs.readthedocs.io/en/master/installation.html

```shell
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda install -c conda-forge "conda>=4.12" "mamba>=0.27"

mamba create -n gimme gimmemotifs

# Activate the environment before you use GimmeMotifs
conda activate gimme

genomepy install hg38 --provider NCBI --annotation


```

```shell
git clone https://github.com/vanheeringen-lab/gimmemotifs.git



```

