#!/usr/bin/env bash

apt-get update
apt-get -y upgrade
#apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev openjdk-7-jre subversion git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev ruby1.9.3 ruby-dev 
apt-get -y install git
git clone https://github.com/darkoperator/MSF-Installer.git
cd MSF-Installer
chmod +x msf_install.sh 
./msf_install.sh -i
