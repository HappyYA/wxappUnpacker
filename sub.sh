#!/bin/bash
#获取1087目录内除了__APP__.wxapkg之外的所有.wxapkg文件路径
#遍历所有获取的路径分别执行─ ./bingo.sh ./1087/遍历的路径.wxapkg -s=/Users/lijinya/codes/wxappUnpacker-master/1087/__APP__
#获取1087目录内除了__APP__.wxapkg之外的所有.wxapkg文件路径
for file in `ls ./1087 | grep -v __APP__.wxapkg`
do
    echo $file
    ./bingo.sh ./1087/$file -s=/Users/lijinya/codes/wxappUnpacker-master/1087/__APP__
done