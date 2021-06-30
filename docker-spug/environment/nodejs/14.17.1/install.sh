curl -o node-v14.17.1-linux-x64.tar.xz https://nodejs.org/dist/v14.17.1/node-v14.17.1-linux-x64.tar.xz
tar xf node-v14.17.1-linux-x64.tar.xz -C /opt
echo 'export PATH=$PATH:/opt/node-v14.17.1-linux-x64/bin' > /etc/profile.d/node.sh

source /root/.bashrc
npm install -g yarn tyarn --registry=https://registry.npm.taobao.org