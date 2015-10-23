#wget https://nodejs.org/dist/v4.2.1/node-v4.2.1-linux-x64.tar.gz
#tar xvf node-v4.2.1-linux-x64.tar.gz
apt-get -y install curl
curl --silent --location https://deb.nodesource.com/setup_4.x | bash -
#apt-get -y install python-software-properties python g++ make
#apt-get -q update
#add-apt-repository ppa:chris-lea/node.js
#apt-get -q update
apt-get install --yes nodejs
apt-get install --yes build-essential
#apt-get -y install build-essential
#npm config set registry http://registry.npmjs.org
#cd /home/vagrant/node_modules/express
npm install -g express
npm install -g express-generator
npm install -g mongodb
