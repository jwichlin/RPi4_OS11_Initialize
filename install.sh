#!/bin/bash
# This script installs anydesk, PEAK CAN driver*, VScode, and mcc DAQhats

# INSTALL ANYDESK
wget https://download.anydesk.com/rpi/anydesk_6.3.0-1_armhf.deb
sudo dpkg -i anydesk_6.3.0-1_armhf.deb
sudo apt --fix-broken install
sudo apt install libgles-dev libegl-dev
sudo ln -s /usr/lib/arm-linux-gnueabihf/libGLESv2.so /usr/lib/libbrcmGLESv2.so
sudo ln -s /usr/lib/arm-linux-gnueabihf/libEGL.so /usr/lib/libbrcmEGL.so

# INSTALL VS CODE
# sudo apt install code

# INSTALL MCC DAQHAT LIBRARY
#git clone https://github.com/mccdaq/daqhats.git ~/daqhats
#cd ~/daqhats
#sudo ./install.sh
