#!/usr/bin/env bash
sudo apt-get update
apt-get install python-software-properties -y
sudo add-apt-repository ppa:ondrej/php -y
sudo add-apt-repository ppa:ondrej/apache2 -y
apt-get install php7.0 libapache2-mod-php7.0 apache2 -y
