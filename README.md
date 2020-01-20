# Learn Packer

This repo is for myself and is about how to build VMs in an automated way with HashiCorp's Packer.  

## Prerequisites

$ date  
Wed Jan 15 16:42:30 CET 2020    

### macOS or Linux

I used macOS.  

$ sw_vers  
ProductName:	Mac OS X  
ProductVersion:	10.14.6  
BuildVersion:	18G2022  

#### VirtualBox

$ VirtualBoxVM --help | head -n 1  
Oracle VM VirtualBox VM Runner v6.1.2  
$ VBoxManage --version  
6.1.2r135662  

#### Packer

$ packer version  
Packer v1.5.1  

## git clone

$ git clone **git@github.com:karolykass/learn-packer.git**  

$ cd learn-packer  

## Build VMs with Packer

### Debian

#### Debian 10 (stable)

##### Debian 10.2.0 (stable)

###### Build with packer

**Validate template**  

$ **packer validate** ***debian-10.2.0-amd64-standard-hu.json***  

**Inspect template**  

$ **packer inspect** ***debian-10.2.0-amd64-standard-hu.json***  

**Build VM**  

$ **packer build** ***debian-10.2.0-amd64-standard-hu.json***  

###### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/10.2.0/packer-debian-10.2.0-amd64-standard-hu-virtualbox-iso.ovf  

#### Debian 9 (oldstable)

##### Debian 9.11.0 (oldstable / archived)

[archived.md](archived.md)  

### Ubuntu

#### Ubuntu 18.04 (LTS)

##### Ubuntu 18.04.3 (LTS)

###### Build with packer

**Validate template**  

$ **packer validate** ***ubuntu-18.04.3-server-amd64-standard-hu.json***  

**Inspect template**  

$ **packer inspect** ***ubuntu-18.04.3-server-amd64-standard-hu.json***  

**Build VM**  

$ **packer build** ***ubuntu-18.04.3-server-amd64-standard-hu.json***  

###### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/ubuntu/18.04.3/packer-ubuntu-18.04.3-amd64-standard-hu-virtualbox-iso.ovf  

## Docs and notes

[docs_and_notes.md](docs_and_notes.md)  
