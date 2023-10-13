#!/usr/bin/env bash
curl -o jdk-8u202-linux-x64.tar.gz https://repo.huaweicloud.com/java/jdk/8u202-b08/jdk-8u202-linux-x64.tar.gz
tar xf jdk-8u202-linux-x64.tar.gz -C /opt
echo -e 'export JAVA_HOME=/opt/jdk1.8.0_202\nexport PATH=$PATH:$JAVA_HOME/bin' > /etc/profile.d/java.sh
source /root/.bashrc
