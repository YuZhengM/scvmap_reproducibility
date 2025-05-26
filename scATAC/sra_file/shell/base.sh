#!/bin/bash

shopt -s expand_aliases

# Define prompt output
function tipEcho() {
  echo -e "\033[34;40m$1\033[0m"
}

# Define incorrect output
function errorEcho() {
  echo -e "\033[31;40m$1\033[0m"
}

# create a file
function creatFile() {
  if [ ! -e "$1" ]; then
    touch "$1"
    tipEcho "创建 $1 文件"
  fi
}

# create folder
function creatDir() {
  if [ ! -d "$1" ]; then
    mkdir -p "$1"
    tipEcho "创建 $1 文件夹"
  fi
}

# Judge empty
function isEmptyError() {
  if [ "$1" = "" ]; then
    errorEcho "$2 cannot be empty"
    exit 0
  fi
}

# newline
function line() {
  printf "\n"
}

# Acquisition Time
function getTime() {
  time=$(date "+[%Y-%m-%d %H:%M:%S] ------------------------------------------------------->")
  echo "$time"
}

# read a file
function getFileArray() {
  # 设置 IFS, 将分隔符设置为换行符
  OLDIFS=$IFS
  IFS=$'\n'
  # 读取文件中的内容到数组中
  data_list=$(cat "$1")
  # 恢复之前的设置
  IFS=$OLDIFS
  echo "$data_list"
}

# Output and execute
function outEcho() {
  echo "$1"
  echo "$1" >>"$2"
}
