# Learn Packer

This repo is for myself and is about how to build VMs in an automated way with HashiCorp's Packer.  

## Prerequisites

$ date  
Mon Jan 13 22:49:33 CET 2020     

### macOS or Linux

I used macOS.  

$ sw_vers  
ProductName:	Mac OS X  
ProductVersion:	10.14.6  
BuildVersion:	18G2022  

#### VirtualBox

$ VirtualBoxVM --help | head -n 1  
Oracle VM VirtualBox VM Runner v6.1.0  
$ VBoxManage --version  
6.1.0r135406  

#### Packer

$ packer version  
Packer v1.5.1  

## Build VMs with Packer

## Debian 10 (stable)

### Debian 10.2.0 (stable)

#### Build with packer

##### Validate template

$ **packer validate** ***debian-10.2.0-amd64-standard-hu.json***  

##### Inspect template

$ **packer inspect** ***debian-10.2.0-amd64-standard-hu.json***  

##### Build VM

$ **packer build** ***debian-10.2.0-amd64-standard-hu.json***  

#### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/10.2.0/packer-debian-10.2.0-amd64-standard-hu-virtualbox-iso.ovf  

## Debian 9 (oldstable)

### Debian 9.11.0 (oldstable / archived)

[archived.md](archived.md)

## Debian GNU/Linux Installation Guide 

### stable

https://www.debian.org/releases/stable/amd64/index.en.html  

### buster (stable)

https://www.debian.org/releases/buster/amd64/index.en.html  

### Debian automated install notes

DebianInstaller Preseed  
https://wiki.debian.org/DebianInstaller/Preseed  

#### stable

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/stable/amd64/apbs01.en.html  

B.4. Contents of the preconfiguration file (for stable)  
https://www.debian.org/releases/stable/amd64/apbs04.en.html  

  * preconfiguration file example (for stable)  
https://www.debian.org/releases/stable/example-preseed.txt  

#### buster (stable)

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/buster/amd64/apbs01.en.html  

B.4. Contents of the preconfiguration file (for stretch)  
https://www.debian.org/releases/buster/amd64/apbs04.en.html  

  * preconfiguration file example (for stretch)  
https://www.debian.org/releases/buster/example-preseed.txt  

## Download installer and packages

  * Downloading Debian CD/DVD images via HTTP/FTP  
https://www.debian.org/CD/http-ftp/#mirrors  

  * Debian worldwide mirror sites  
https://www.debian.org/mirror/list  

### Hungary

http://ftp.bme.hu/debian-cd/  
http://ftp.hu.debian.org/debian/  

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
