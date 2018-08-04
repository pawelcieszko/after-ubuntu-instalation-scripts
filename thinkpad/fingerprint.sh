
sudo apt update
sudo apt install -y libpam-fprintd
fprintd-enroll

# disable timeout message on the login screen
sudo sed -i -e 's/timeout=10/timeout=-1/g' /etc/pam.d/common-auth
