#!/bin/bash

echo "#!/bin/bash" >> update.sh
echo "sudo apt update" >> update.sh
echo "sudo apt upgrade" >> update.sh
echo "sudo apt autoremove" >> update.sh

sudo chmod +x update.sh

sh update.sh

sudo apt install git
