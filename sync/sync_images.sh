#!/bin/bash
#sudo mount -t cifs //192.168.88.10/volume_1/Ava/USBDisk_1/ /mnt -o username=georgiem,file_mode=0777,dir_mode=0777
sudo rsync -avzh /media/martin/TOSHIBA\ EXT/Images-Storage/ rsync://georgiem@192.168.88.10/Images
