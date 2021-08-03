#!/bin/sh
set -ex

# install some useful packages
sudo yum -y install bind-utils net-tools httpd mariadb-server php php-cli php-gd php-common php-ldap php-pdo php-pear php-snmp php-xml php-mysql php-mbstring vim git expect fping