#!/bin/bash
. ./base.sh

shopt -s expand_aliases

label="scATAC_fastq"
base_path="./"
output_path="./$label"
gsm_id=""
sra_id=""
threads=16

# 参数设置
while getopts "p:o:g:s:t:" arg; do
  case $arg in
  # 用 $OPTARG 取参数值
  # 用 $OPTIND 得到索引
  p)
    base_path=$OPTARG
    ;;
  o)
    output_path=$OPTARG
    ;;
  g)
    gsm_id=$OPTARG
    ;;
  s)
    sra_id=$OPTARG
    ;;
  t)
    threads=$OPTARG
    ;;
  ?)
    errorEcho "$label:"
    errorEcho "There is no such parameter!"
    tipEcho "  -p  file path default ./"
    tipEcho "  -o  Decompression path"
    tipEcho "  -g  GSM ID"
    tipEcho "  -s  SRA ID"
    tipEcho "  -t  Number of threads"
    exit 0
    ;;
  esac
done

set -e

isEmptyError "$gsm_id" "-g parameter"
isEmptyError "$sra_id" "-s parameter"

# 建立日志文件
log_file_path="$base_path"/log/"$label"
creatDir "$log_file_path"
log_file_name="$log_file_path"/"$sra_id"_"$label".log
creatFile "$log_file_name"

# 得到 GSM 信息
gsm_path="$base_path"/"$gsm_id"
if [ ! -d "$gsm_path" ]; then
  errorEcho "$label:"
  errorEcho "This $gsm_path folder information does not exist!"
  exit 0
fi

sra_file="$gsm_path"/"$sra_id"/"$sra_id".sra

tipEcho "Start run $sra_id"

# 解压
{
  "line"
  "getTime"
  parallel-fastq-dump --split-files --gzip --threads "$threads" --outdir "$output_path" --sra-id "$sra_file"
  "getTime"
  "line"
} >>"$log_file_name" 2>&1
