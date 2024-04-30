#!/bin/bash

# 编译
npm run build

# 打包镜像
tag=$(date +%s)
docker build -t jormin/scratch-gui:$tag . --push

# 清理构建文件
rm -rf build
