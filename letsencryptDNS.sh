#!/bin/bash

sudo /usr/bin/./sudo ./certbot -d martingeorgiev.com -d *.martingeorgiev.com --server https://acme-v02.api.letsencrypt.org/directory --manual --preferred-challenges dns certonly
