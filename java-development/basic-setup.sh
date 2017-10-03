echo "LANG=en_US.UTF-8" >> /etc/environment
echo "LANGUAGE=en_US.UTF-8" >> /etc/environment
echo "LC_ALL=en_US.UTF-8" >> /etc/environment
echo "LC_CTYPE=en_US.UTF-8" >> /etc/environment

apt-get install -qq -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
apt-get install -qq gnome-icon-theme-full tango-icon-theme
echo "allowed_users=anybody" > /etc/X11/Xwrapper.config
