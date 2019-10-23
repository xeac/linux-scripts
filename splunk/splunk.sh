#!/bin/bash
sudo /opt/splunk/bin/splunk stop
sudo dpkg -i /shared/Splunk/splunk-*
sudo /opt/splunk/bin/splunk start --accept-license --answer-yes
