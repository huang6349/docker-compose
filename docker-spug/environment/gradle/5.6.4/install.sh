curl -o gradle-5.6.4-bin.zip https://code.aliyun.com/huang6349/gradle-5.6.4/raw/master/gradle-5.6.4-bin.zip
unzip gradle-5.6.4-bin.zip -d /opt
echo -e 'export GRADLE_HOME=/opt/gradle-5.6.4\nexport PATH=$PATH:$GRADLE_HOME/bin' > /etc/profile.d/gradle.sh

source /root/.bashrc