add-apt-repository universe
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
apt-get update
apt-get install apt-transport-https
apt-get install dotnet-sdk-2.2
apt-get install git


cd ~/Downloads
wget -qO- https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y nodejs

apt-get install libxtst-dev libpng++-dev

apt-get install gcc

apt-get install python2.7

apt-get install make

apt-get install g++

apt-get install wine32

apt-get install wine64

apt-get install powershell

npm install -g electron --unsafe-perm=true --allow-root

npm install -g typescript

npm install -g electron-builder
