#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install apache2
sudo apt-get install php7.0 php7.0-mcrypt php7.0-curl -y
