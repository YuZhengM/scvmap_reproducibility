#!/bin/bash
. ./base.sh

shopt -s expand_aliases

label="scATAC_prefetch"
base_path="./"
gsm_id=""

# 参数设置
while getopts "p:d:" arg; do
  case $arg in
  # 用 $OPTARG 取参数值
  # 用 $OPTIND 得到索引
  p)
    base_path=$OPTARG
    ;;
  d)
    gsm_id=$OPTARG
    ;;
  ?)
    errorEcho "$label:"
    errorEcho "There is no such parameter!"
    tipEcho "  -p  file path default ./"
    tipEcho "  -d  GSM ID"
    exit 0
    ;;
  esac
done

# 有报错的退出脚本
set -e

# 判空
isEmptyError "$gsm_id" "-d parameter"

# 建立日志文件
log_file_path="$base_path"/log/"$label"
creatDir "$log_file_path"
log_file_name="$log_file_path"/"$gsm_id"_"$label".log
creatFile "$log_file_name"

gsm_path="$base_path"/"$gsm_id"
creatDir "$gsm_path"

# download SRA 数据
cd "$gsm_path"

tipEcho "Start run $gsm_id"

# 下载
{
  "line"
  "getTime"
  prefetch "$gsm_id"
  "getTime"
  "line"
} >>"$log_file_name" 2>&1

cd "$base_path"
