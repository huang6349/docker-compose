#!/usr/bin/env bash

echo "移除旧的容器和镜像"
docker-compose down
echo "构建新的容器和镜像"
docker-compose up -d --build