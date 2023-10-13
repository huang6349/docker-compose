#!/usr/bin/env bash
WORKDIR=$PWD
mkdir -p $WORKDIR/environment
mkdir -p $WORKDIR/repos
mkdir -p $WORKDIR/spug
chmod -R 777 $WORKDIR/environment
chmod -R 777 $WORKDIR/repos
chmod -R 777 $WORKDIR/spug
docker-compose up -d --build
