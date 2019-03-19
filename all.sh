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
sudo apt -y install mc
sudo apt -y install terminator
gsettings set org.gnome.desktop.default-applications.terminal exec terminator # terminator as default
sudo apt -y install npm
sudo apt -y install gradle

sudo snap install slack --classic
sudo snap install intellij-idea-community --classic --edge
sudo snap install skype --classic
sudo snap install --classic vscode

# wired network as default (wireless is disabled when plugged)
sudo cp data/99-disable-wireless-when-wired.sh /etc/NetworkManager/dispatcher.d/99-disable-wireless-when-wired.sh
sudo chmod +x /etc/NetworkManager/dispatcher.d/99-disable-wireless-when-wired.sh
