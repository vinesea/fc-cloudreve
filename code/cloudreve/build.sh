#!/usr/bin/env bash
set +e

mkdir pkg && cd pkg

# 获取源代码
wget https://github.com/cloudreve/Cloudreve/releases/download/3.7.1/cloudreve_3.7.1_linux_amd64.tar.gz -O cloudreve_3.7.1_linux_amd64.tar.gz

tar -zxvf cloudreve_3.7.1_linux_amd64.tar.gz && rm cloudreve_3.7.1_linux_amd64.tar.gz && cd -

# 复制配置文件
cp conf.ini pkg

# 复制启动文件
cp scf_bootstrap pkg
