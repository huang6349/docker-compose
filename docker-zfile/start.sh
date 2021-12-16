#!/usr/bin/env bash

mkdir -p $PWD/db
mkdir -p $PWD/logs
mkdir -p $PWD/data

chmod -R 777 $PWD/db
chmod -R 777 $PWD/logs
chmod -R 777 $PWD/data

echo "移除旧的容器和镜像"
docker-compose down
echo "构建新的容器和镜像"
docker-compose up -d --build