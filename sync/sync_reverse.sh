#!/bin/bash
sudo rsync -zvh /vhd/u-apex.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-jupyter.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-mssql.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-mysql.qcow2 /var/lib/libvirt/images

sudo rsync -zvh /vhd/oracle-db-u.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-dotnet-nginx.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-dotnet-original.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-dotnet.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-svr-cl1.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-svr-cl2.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-svr-clean.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-svr-LFS201.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-webmin.qcow2 /var/lib/libvirt/images
sudo rsync -zvh /vhd/u-web.qcow2 /var/lib/libvirt/images

