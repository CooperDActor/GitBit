#!/bin/bash
cd

sudo apt install --install-suggests curl autoconf builddep cmake wget git net-tools htop screen qemu tshark vim sngrep apache2 docker.io fonts-agave python3 php-common libapache2-mod-php php-cli php-mysql php-curl moreutils docker-compose build-essential bzip2 hwinfo snapd linux-headers coreutils nano iftop htop zip unzip tree tar -y
sudo apt update -y
sudo apt upgrade -y
curl https://sh.rustup.rs -sSf | sh
sudo apt update -y
sudo apt upgrade -y
cd
mkdir cloudflared
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
bash /tmp/sng_freepbx_debian_install.sh\ --dahdi
cd
wget http://downloads.asterisk.org/pub/telephony/dahdi-linux-complete/dahdi-linux-complete-2.6.1+2.6.1.tar.gz
tar xvfz dahdi-linux-complete-2.5.0.1+2.5.0.1.tar.gz
cd dahdi-linux-complete-2.5.0.1
make all 
make install
make config


sudo apt update -y
sudo apt upgrade -y
