#!/bin/bash
sudo usermod -a -G microk8s georgiem

token=$(microk8s.kubectl -n kube-system get secret | grep default-token | cut -d " " -f1)
microk8s.kubectl -n kube-system describe secret $token
