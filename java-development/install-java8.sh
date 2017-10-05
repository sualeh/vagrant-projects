#!/bin/sh

add-apt-repository -y ppa:webupd8team/java
apt-get update

echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | sudo debconf-set-selections

apt-get install -y -qq oracle-java8-installer
