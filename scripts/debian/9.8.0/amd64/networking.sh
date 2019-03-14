#!/bin/sh -eux

debian_version="`lsb_release -r | awk '{print $2}'`";
major_version="`echo $debian_version | awk -F. '{print $1}'`";

if [ "$major_version" -ge "9" ]; then
  sudo sed -ie 's/GRUB_CMDLINE_LINUX="\(.*\)"/GRUB_CMDLINE_LINUX="net.ifnames=0 biosdevname=0 \1"/g' /etc/default/grub;
  sudo update-grub;
fi

sudo sh -c 'echo "pre-up sleep 2" >> /etc/network/interfaces';
