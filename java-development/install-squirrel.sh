#!/bin/sh

mkdir /vagrant/installers
wget -nv -nc -O /vagrant/installers/squirrel.zip https://downloads.sourceforge.net/project/squirrel-sql/1-stable/3.8.0-plainzip/squirrelsql-3.8.0-standard.zip?r=&ts=1507154852&use_mirror=phoenixnap
cp /vagrant/installers/squirrel.zip /opt
cd /opt
unzip squirrel.zip
