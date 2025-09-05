#!/bin/bash
#SBATCH --job-name=scVMAP
#SBATCH --mem-per-cpu=220gb
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=10
#SBATCH --output=scVMAP_%j.log
#SBATCH --partition=debug

# load the environment
module load yzm_R4

# run R
bash /public/home/ac1dyrvmyl/keti/scVMAP/code/exec_scavenge.sh /public/home/ac1dyrvmyl/keti/scVMAP 750c470706 655d030036_GSE139369_ELM_sim_0.65_ATAC.rds 84d769d9cd_BBJ_Mono_55.bed hg19 counts
