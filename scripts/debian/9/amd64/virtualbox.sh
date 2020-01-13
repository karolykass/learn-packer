#!/bin/sh -eux

if [ "$PACKER_BUILDER_TYPE" != "virtualbox-iso" ]; then
  exit 0
fi

HOME_DIR="${HOME_DIR:-/home/dadmin}";
ISO="VBoxGuestAdditions.iso";

sudo apt-get -y install build-essential
sudo apt-get -y install dkms

sudo mkdir -p /mnt/VBoxGuestAdditions;
sudo mount -o loop $HOME_DIR/$ISO /mnt/VBoxGuestAdditions;
sudo sh /mnt/VBoxGuestAdditions/VBoxLinuxAdditions.run \
    || echo "VBoxLinuxAdditions.run exited $? and is suppressed.";
sudo umount /mnt/VBoxGuestAdditions;
sudo rm -rf /mnt/VBoxGuestAdditions;
rm -f $HOME_DIR/VBoxGuestAdditions.iso;
