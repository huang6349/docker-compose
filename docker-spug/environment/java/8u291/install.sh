curl -o jdk-8u291-linux-x64.tar.gz https://code.aliyun.com/huang6349/jdk-8u291/raw/master/jdk-8u291-linux-x64.tar.gz
tar xf jdk-8u291-linux-x64.tar.gz -C /opt
echo -e 'export JAVA_HOME=/opt/jdk1.8.0_291\nexport PATH=$PATH:$JAVA_HOME/bin' > /etc/profile.d/java.sh

source /root/.bashrc