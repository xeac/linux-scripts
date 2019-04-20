#!/bin/bash
#sudo apt-get --reinstall install network-manager
sudo dpkg -i libnl-*.deb
sudo service network-manager restart

