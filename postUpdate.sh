#!/bin/bash
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.desktop.interface show-battery-percentage true
echo 'export HISTTIMEFORMAT="%d/%m/%y %T "' >> ~/.bash_profile
