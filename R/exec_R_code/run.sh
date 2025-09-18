#!/bin/bash
#SBATCH --job-name=scVMAP
#SBATCH --mem-per-cpu=3gb
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=64
#SBATCH --output=scVMAP_%j.log
#SBATCH --partition=tyhcnormal

# run R
bash /work/home/ac1dyrvmyl/yzm/keti/scVMAP/code/exec_scavenge.sh /work/home/ac1dyrvmyl/yzm/keti/scVMAP 1ece220065 78f173d4eb_GSE139369_ELM_sim_0.8_ATAC.rds 113e64e245_BBJ_Mono_55.bed hg19 counts
