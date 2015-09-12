#!/usr/bin/env bash

apt-get update

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
dpkg-reconfigure locales

apt-get install -y git
apt-get install -y build-essential

#install node
apt-get install -y python-software-properties
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs
npm install -g bower



