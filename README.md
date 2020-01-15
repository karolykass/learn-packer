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

## Build VMs with Packer

### Debian 10 (stable)

#### Debian 10.2.0 (stable)

##### Build with packer

###### Validate template

$ **packer validate** ***debian-10.2.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-10.2.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-10.2.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/10.2.0/packer-debian-10.2.0-amd64-standard-hu-virtualbox-iso.ovf  

### Debian 9 (oldstable)

#### Debian 9.11.0 (oldstable / archived)

[archived.md](archived.md)  

## Docs and notes

[docs_and_notes.md](docs_and_notes.md)  
