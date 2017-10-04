echo "LANG=en_US.UTF-8" >> /etc/environment
echo "LANGUAGE=en_US.UTF-8" >> /etc/environment
echo "LC_ALL=en_US.UTF-8" >> /etc/environment
echo "LC_CTYPE=en_US.UTF-8" >> /etc/environment

apt-get update
apt-get -y upgrade
apt-get -y install xfce4
apt-get -y install virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
apt-get -y install gnome-icon-theme-full tango-icon-theme
echo "allowed_users=anybody" > /etc/X11/Xwrapper.config
