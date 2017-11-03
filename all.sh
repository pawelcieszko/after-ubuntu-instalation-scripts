#!/bin/bash

sudo apt-get update

. docker.sh
. git.sh
. grubCustomizer.sh
. redshift.sh

sudo apt -y install mvn
sudo apt -y install vim
sudo apt -y install default-jre
sudo apt -y install default-jdk
