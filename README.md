# Learn Packer

This repo is for myself and is about how to build VMs in an automated way with HashiCorp's Packer.  

## Build VMs with Packer

### Debian 9.8

#### Debian automated install

DebianInstaller Preseed  
https://wiki.debian.org/DebianInstaller/Preseed

##### stable

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/stable/amd64/apbs01.html.en

B.4. Contents of the preconfiguration file (for stable)  
https://www.debian.org/releases/stable/amd64/apbs04.html.en

  * preconfiguration file example (for stable)  
https://www.debian.org/releases/stable/example-preseed.txt

##### stretch

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/stretch/amd64/apbs01.html.en

B.4. Contents of the preconfiguration file (for stretch)  
https://www.debian.org/releases/stretch/amd64/apbs04.html.en

  * preconfiguration file example (for stretch)  
https://www.debian.org/releases/stretch/example-preseed.txt

#### Download installer and packages

  * Downloading Debian CD/DVD images via HTTP/FTP  
https://www.debian.org/CD/http-ftp/#mirrors

  * Debian worldwide mirror sites  
https://www.debian.org/mirror/list

##### Hungary

http://ftp.bme.hu/debian-cd/  
http://ftp.hu.debian.org/debian/  

Debian 9.8 stretch amd64 iso  
http://ftp.bme.hu/debian-cd/9.8.0/amd64/iso-cd/debian-9.8.0-amd64-netinst.iso  
http://ftp.bme.hu/debian-cd/9.8.0/amd64/iso-cd/SHA512SUMS  
cc4a6bd50925c1c4af98049060e304494bc9da61eb5eb272c556d67608de14d4e6a4b8bc1c9412a0f810083912e228569f3771ffffa7174538f3e26f45a05245    debian-9.8.0-amd64-netinst.iso

#### Build with packer

##### Prerequisites

###### macOS or Linux

I used macOS.  

$ sw_vers  
ProductName:	Mac OS X  
ProductVersion:	10.14.3  
BuildVersion:	18D109  

###### VirtualBox

$ VirtualBoxVM --help | head -n 1  
Oracle VM VirtualBox VM Runner v6.0.4  
$ VBoxManage --version  
6.0.4r128413  

###### Packer

$ packer version  
Packer v1.3.5  

##### Validate template

$ packer validate debian-9.8.0-amd64-basic.json

##### Inspect template

$ packer inspect debian-9.8.0-amd64-basic.json

##### Build VM

$ packer build debian-9.8.0-amd64-basic.json

#### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/packer-debian-9.8.0-amd64-standard-hu-virtualbox-iso.ovf

## Used examples / useful links

### chef/bento
Packer templates for building minimal Vagrant baseboxes  
https://github.com/chef/bento | http://chef.github.io/bento/

### kaorimatz/packer-templates
Packer templates for Vagrant base boxes  
https://github.com/kaorimatz/packer-templates/

## "I suppose it is tempting, if the only tool you have is a hammer, to treat everything as if it were a nail. - Abraham Maslow"

### CNCF Cloud Native Interactive Landscape
https://landscape.cncf.io/

### PERIODIC TABLE OF DEVOPS TOOLS (V3)
https://xebialabs.com/periodic-table-of-devops-tools/
