#!/bin/bash
#replace '8.8.8.8' with your preferred address to ping. This is a Google DNS server address which you should be able to ping successfully if you are connected to the internet.
if ! ping -c 1 8.8.8.8
then
/home/user/restart-router # replace 'user' with your username
fi
