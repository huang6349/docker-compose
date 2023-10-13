#!/usr/bin/env bash
WORKDIR=$PWD
mkdir -p $WORKDIR/data
chmod -R 777 $WORKDIR/data
docker-compose up -d --build