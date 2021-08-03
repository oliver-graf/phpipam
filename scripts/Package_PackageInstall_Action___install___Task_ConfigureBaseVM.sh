#!/bin/sh

# update packages
sudo yum -y update
sudo yum -y upgrade
sudo yum -y install epel-release
sudo setenforce 0
sudo sed -i 's/enforcing/disabled/g' /etc/selinux/config /etc/selinux/config
# don't do this in production!
sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo yum -y remove firewalld
