#!/bin/bash
sudo yum install wget -y
sudo yum install unzip -y
remote_zip="https://releases.hashicorp.com/packer/1.3.2/packer_1.3.2_linux_amd64.zip"
wget ${remote_zip} -O ~/packer.zip
sudo unzip ~/packer.zip -d /opt/packer/
sudo ln -s /opt/packer/packer /usr/bin/packer
