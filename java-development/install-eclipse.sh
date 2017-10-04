echo "LANG=en_US.UTF-8" >> /etc/environment
echo "LANGUAGE=en_US.UTF-8" >> /etc/environment
echo "LC_ALL=en_US.UTF-8" >> /etc/environment
echo "LC_CTYPE=en_US.UTF-8" >> /etc/environment

mkdir /vagrant/installers
wget -nv -nc -O /vagrant/installers/eclipse.tar.gz http://ftp.fau.de/eclipse/technology/epp/downloads/release/oxygen/1a.RC1/eclipse-java-oxygen-1a-RC1-linux-gtk-x86_64.tar.gz
cp /vagrant/installers/eclipse.tar.gz /opt
cd /opt
tar -zxvf eclipse.tar.gz
