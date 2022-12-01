#!/bin/bash

apt update

sudo apt-get install -y ansible

cd /home/vm

ansible-playbook -i hosts ansible.yml

