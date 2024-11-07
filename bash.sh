#!/bin/bash
cd
sudo apt install --install-suggests curl python3 python3-dev python3-pip software-properties-common  autoconf  cmake wget git net-tools htop screen  tshark vim sngrep apache2 docker.io fonts-agave python3 php-common libapache2-mod-php php-cli php-mysql php-curl moreutils docker-compose build-essential bzip2 hwinfo snapd  coreutils nano iftop htop zip unzip tree tar -y
sudo apt update -y
sudo apt upgrade -y
sudo apt update -y
sudo apt upgrade -y
sudo docker run \
  --name crafty_container \
  --detach \
  --restart always \
  -p 8443:8443 \
  -p 8123:8123 \
  -p 19132:19132/udp \
  -p 25500-25600:25500-25600 \
  -e TZ=Etc/UTC \
  -v "/$(pwd)/docker/backups:/crafty/backups" \
  -v "/$(pwd)/docker/logs:/crafty/logs" \
  -v "/$(pwd)/docker/servers:/crafty/servers" \
  -v "/$(pwd)/docker/config:/crafty/app/config" \
  -v "/$(pwd)/docker/import:/crafty/import" \
  arcadiatechnology/crafty-4:latest

cd
mkdir cloudflared
cd cloudflared
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb
sudo apt update -y
sudo apt upgrade -y

/etc/init.d/apache2 stop
/etc/init.d/apache2 start
cd
git clone https://github.com/CooperDActor/hot-brewer homebrew

eval "$(homebrew/bin/brew shellenv)"

brew update --force --quiet

chmod -R go-w "$(brew --prefix)/share/zsh"
sudo apt update -y
sudo apt upgrade -y
brew install rustup-init
rustup-init
sudo apt update -y
sudo apt upgrade -y
sudo snap install hello-world
sudo snap install multipass
sudo apt update -y
sudo apt upgrade -y
cd

cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
tar -xf kasm_release_1.15.0.06fdc8.tar.gz
sudo bash kasm_release/install.sh
sudo apt update -y
sudo apt upgrade -y

cd 
git clone https://github.com/CooperDActor/peppermint.git
cd peppermint 
#cooper peppermint
sudo docker-compose up -d
cd

sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y

cd /tmp
wget https://github.com/FreePBX/sng_freepbx_debian_install/raw/master/sng_freepbx_debian_install.sh  -O /tmp/sng_freepbx_debian_install.sh
bash /tmp/sng_freepbx_debian_install.sh\ 
cd

wget http://downloads.asterisk.org/pub/telephony/dahdi-linux-complete/dahdi-linux-complete-2.6.1+2.6.1.tar.gz
tar xvfz dahdi-linux-complete-2.5.0.1+2.5.0.1.tar.gz
cd dahdi-linux-complete-2.5.0.1
make all 
make install
make config


sudo apt update -y
sudo apt upgrade -y
