#!/bin/bash

#TO SSD
sudo rsync -zvh /vhdssd/images/u-apex.qcow2 /vhdssd/images
sudo rsync -zvh /vhd/u-jupyter.qcow2 /vhdssd/images
sudo rsync -zvh /vhd/u-mssql.qcow2 /vhdssd/images
sudo rsync -zvh /vhd/u-mysql.qcow2 /vhdssd/images