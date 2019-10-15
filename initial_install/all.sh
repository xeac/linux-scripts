#!/bin/bash

echo "#!/bin/bash" >> update.sh
echo "sudo apt update" >> update.sh
echo "sudo apt upgrade" >> update.sh
echo "sudo apt autoremove" >> update.sh

sudo chmod +x update.sh

sh update.sh

sudo apt install git

#Pull git repository
mkdir linux_scripts
cd linux_scripts
git init
git remote add origin https://github.com/mggeorgiev/linux-scripts.git
git pull origin master
