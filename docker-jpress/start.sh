#!/usr/bin/env bash

mkdir -p $PWD/webapp/attachment
mkdir -p $PWD/webapp/addons
mkdir -p $PWD/webapp/WEB-INF/addons
mkdir -p $PWD/webapp/wp-content
mkdir -p $PWD/webapp/templates/dockers

chmod -R 777 $PWD/webapp/attachment
chmod -R 777 $PWD/webapp/addons
chmod -R 777 $PWD/webapp/WEB-INF/addons
chmod -R 777 $PWD/webapp/wp-content
chmod -R 777 $PWD/webapp/templates/dockers

echo "移除旧的容器和镜像"
docker-compose down
echo "构建新的容器和镜像"
docker-compose up -d --build