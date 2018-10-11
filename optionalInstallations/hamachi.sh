 
sudo add-apt-repository -y ppa:webupd8team/haguichi
sudo apt update
sudo apt install -y haguichi

wget  -O /tmp/logmein-hamachi.tgz "https://www.vpn.net/installers/logmein-hamachi-2.1.0.198-x64.tgz"
tar zxvf logmein-hamachi.tgz
sudo sh /tmp/logmein-hamachi-2.1.0.198-x64/install.sh
sudo haguichi
