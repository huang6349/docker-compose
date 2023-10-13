#!/usr/bin/env bash
curl -o apache-maven-3.9.5-bin.tar.gz https://mirrors.huaweicloud.com/apache/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz
tar xf apache-maven-3.9.5-bin.tar.gz -C /opt
echo -e 'export MAVEN_HOME=/opt/apache-maven-3.9.5\nexport PATH=$PATH:$MAVEN_HOME/bin' > /etc/profile.d/maven.sh
source /root/.bashrc
