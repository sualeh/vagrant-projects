#!/bin/sh

mkdir /vagrant/installers
wget -nv -nc -O /vagrant/installers/eclipse.tar.gz http://ftp.fau.de/eclipse/technology/epp/downloads/release/oxygen/1a.RC1/eclipse-java-oxygen-1a-RC1-linux-gtk-x86_64.tar.gz
cp /vagrant/installers/eclipse.tar.gz /opt
cd /opt
tar -zxvf eclipse.tar.gz
