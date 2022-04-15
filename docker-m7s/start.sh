#!/usr/bin/env bash

mkdir -p $PWD/logs

chmod -R 777 $PWD/logs

echo "移除旧的容器和镜像"
docker-compose down
echo "构建新的容器和镜像"
docker-compose up -d --build