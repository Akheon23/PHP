#!/bin/bash

cd /var && cd ..
sudo apt install apache2 libio-pty-perl libauthen-pam-perl -fy && sudo apt update && sudo apt upgrade -fy && sudo apt auttoremove -fy
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_2.021
sudo dpkg --install webmin_2.021_all.deb_all.deb

