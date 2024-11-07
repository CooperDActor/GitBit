#!/bin/bash
cd
sudo apt install --install-suggests curl python3 python3-dev python3-pip software-properties-common  autoconf  cmake wget git net-tools htop screen  tshark vim sngrep apache2 docker.io fonts-agave python3 php-common libapache2-mod-php php-cli php-mysql php-curl moreutils docker-compose build-essential bzip2 hwinfo snapd  coreutils nano iftop htop zip unzip tree tar -y
sudo apt update -y
sudo apt upgrade -y
sudo apt update -y
sudo apt upgrade -y
cd
mkdir cloudflared
cd cloudflared
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb 

sudo dpkg -i cloudflared.deb
sudo apt update -y
sudo apt upgrade -y


cd

sudo apt update -y
sudo apt upgrade -y
brew install rustup-init
rustup-init
sudo apt update -y
sudo apt upgrade -y
sudo snap install hello-world
sudo apt update -y
sudo apt upgrade -y
cd
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#cd /tmp
#curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
#tar -xf kasm_release_1.15.0.06fdc8.tar.gz
#sudo bash kasm_release/install.sh
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
sudo snap install rocketchat-server



curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel

sudo apt update -y
sudo apt upgrade -y
sudo pufferpanel user add
exit
