#!/bin/sh

sudo cp data/resumeWifiFix.sh /lib/systemd/system-sleep
sudo chmod +x /lib/systemd/system-sleep/resumeWifiFix.sh

# wired network as default (wireless is disabled when plugged)
sudo cp data/99-disable-wireless-when-wired.sh /etc/NetworkManager/dispatcher.d/99-disable-wireless-when-wired.sh
sudo chmod +x /etc/NetworkManager/dispatcher.d/99-disable-wireless-when-wired.sh
