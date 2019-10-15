#!/bin/bash

sudo rsync -zvh /var/lib/libvirt/images/ubuntu17.04.qcow2 /vhd
sudo rsync -zvh /var/lib/libvirt/images/u-jml.qcow2 /vhd
sudo rsync -zvh /var/lib/libvirt/images/u-svr.qcow2 /vhd
sudo rsync -zvh /var/lib/libvirt/images/u-boinc.qcow2 /vhd
sudo rsync -zvh /var/lib/libvirt/images/ubuntu17.04.qcow2 /vhd

