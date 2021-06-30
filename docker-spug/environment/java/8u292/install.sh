curl -o OpenJDK8U-jdk_x64_linux_hotspot_8u292b10.tar.gz https://mirrors.tuna.tsinghua.edu.cn/AdoptOpenJDK/8/jdk/x64/linux/OpenJDK8U-jdk_x64_linux_hotspot_8u292b10.tar.gz
tar xf OpenJDK8U-jdk_x64_linux_hotspot_8u292b10.tar.gz -C /opt
echo -e 'export JAVA_HOME=/opt/jdk8u292-b10\nexport PATH=$PATH:$JAVA_HOME/bin' > /etc/profile.d/java.sh

source /root/.bashrc