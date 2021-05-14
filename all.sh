#!/bin/bash

sudo apt-get update

. docker.sh
. git.sh
. redshift.sh
. psensor.sh
. wifiIssues.sh
. installJava8Oracle.sh

sudo apt -y install chromium-browser
sudo apt -y install maven
sudo apt -y install vim
#sudo apt -y install default-jre
#sudo apt -y install default-jdk

sudo apt -y install openjfx # JavaFX
sudo apt -y install mysql-workbench # TODO: to replace
sudo apt -y install postgresql-client-common
sudo apt -y install postgresql-client
sudo apt -y install mc
sudo apt -y install terminator
gsettings set org.gnome.desktop.default-applications.terminal exec terminator # terminator as default
sudo apt -y install npm
sudo apt -y install gradle
sudo apt -y install nodejs
sudo apt -y install unrar

sudo snap install slack --classic
sudo snap install intellij-idea-community --classic
sudo snap install skype --classic
sudo snap install --classic code

sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo add-apt-repository ppa:peek-developers/stable
sudo apt-get update
sudo apt -y install grub-customizer
sudo apt -y install peek
sudo snap install spotify

