#!/bin/bash

sudo apt-get update
sudo apt-get install redshift
sudo apt-get install geoclue-hostip

cp ./configs/redshift.conf ~/.config/
