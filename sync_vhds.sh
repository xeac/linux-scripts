#!/bin/bash

#TO NAS
#rsync  -avzh /backup_local/vhds/ /backup_nas/vhds/Weekly
sudo rsync  -avzh /backup_local/vhds/ rsync://georgiem@192.168.88.10/vhds/Weekly

