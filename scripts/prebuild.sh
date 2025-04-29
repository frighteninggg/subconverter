#!/bin/bash
# 下载最新版 Sub-Converter 预编译文件
wget https://github.com/tindy2013/subconverter/releases/latest/download/subconverter_linux64.tar.gz
tar -xzf subconverter_linux64.tar.gz
mv subconverter/* public/
rm -rf subconverter subconverter_linux64.tar.gz
