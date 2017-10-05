#!/bin/sh

mkdir /vagrant/installers
wget -nv -nc -O /vagrant/installers/maven.tar.gz http://www-eu.apache.org/dist/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.tar.gz
cp /vagrant/installers/maven.tar.gz /opt
cd /opt
tar -zxvf maven.tar.gz
