#!/bin/bash

{
echo "当前时间"
date
echo -e "\n最近使用的十条命令"
history | tail -n 10
echo -e "当前工作路径"
pwd 
} > output.txt
