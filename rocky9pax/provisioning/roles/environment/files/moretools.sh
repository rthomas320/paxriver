#!/bin/bash
sudo systemctl enable --now httpd
sudo systemctl enable firewalld
sudo systemctl start firewalld
sudo firewall-cmd zone=public --add-service=http --permanent
sudo firewall-cmd zone=public --add-service=https --permanent
sudo firewall-cmd --reload
