#!/bin/bash

sudo apt-get update
sudo apt-get install redshift
sudo apt-get install geoclue-hostip # in order to autostart it

cp ./configs/redshift.conf ~/.config/
