#!/bin/bash
sudo dpkg --get-selections | grep -v deinstall > ubuntu-files

#sudo dpkg --set-selections <./ubuntu-files
#
