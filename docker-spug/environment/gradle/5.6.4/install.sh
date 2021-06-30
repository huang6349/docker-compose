yum install -y unzip

curl -o gradle-5.6.4-bin.zip https://services.gradle.org/distributions/gradle-5.6.4-bin.zip
unzip gradle-5.6.4-bin.zip -d /opt
echo -e 'export GRADLE_HOME=/opt/gradle-5.6.4\nexport PATH=$PATH:$GRADLE_HOME/bin' > /etc/profile.d/gradle.sh

source /root/.bashrc