# Learn Packer

## Build VMs with Packer - archived/

### Debian 10 (stable)

#### Debian 10.1.0 (stable, old release / archived)

$ **cd archived/**

##### Build with packer

###### Validate template

$ **packer validate** ***debian-10.1.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-10.1.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-10.1.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/10.1.0/packer-debian-10.1.0-amd64-standard-hu-virtualbox-iso.ovf  

#### Debian 10.0.0 (stable, old release / archived)

$ **cd archived/**

##### Build with packer

###### Validate template

$ **packer validate** ***debian-10.0.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-10.0.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-10.0.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/10.0.0/packer-debian-10.0.0-amd64-standard-hu-virtualbox-iso.ovf  

### Debian 9 (oldstable)

#### Debian 9.11.0 (oldstable / archived)

$ **cd archived/**

##### Build with packer

###### Validate template

$ **packer validate** ***debian-9.11.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-9.11.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-9.11.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/9.11.0/packer-debian-9.11.0-amd64-standard-hu-virtualbox-iso.ovf  

#### Debian 9.10.0 (oldstable, old release / archived)

**# 9.10.0-BROKEN_DO_NOT_USE**

#### Debian 9.9.0 (oldstable, old release / archived)

$ **cd archived/**

##### Build with packer

###### Validate template

$ **packer validate** ***debian-9.9.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-9.9.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-9.9.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/9.9.0/packer-debian-9.9.0-amd64-standard-hu-virtualbox-iso.ovf  

#### Debian 9.8.0 (oldstable, old release / archived)

$ **cd archived/**

##### Build with packer

###### Validate template

$ **packer validate** ***debian-9.8.0-amd64-standard-hu.json***  

###### Inspect template

$ **packer inspect** ***debian-9.8.0-amd64-standard-hu.json***  

###### Build VM

$ **packer build** ***debian-9.8.0-amd64-standard-hu.json***  

##### Import VM to VirtualBox

VirtualBox -> File -> Import Appliance... -> build/debian/9.8.0/packer-debian-9.8.0-amd64-standard-hu-virtualbox-iso.ovf  

### Debian automated install notes

#### buster (stable)

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/buster/amd64/apbs01.en.html  

B.4. Contents of the preconfiguration file (for stretch)  
https://www.debian.org/releases/buster/amd64/apbs04.en.html  

  * preconfiguration file example (for stretch)  
https://www.debian.org/releases/buster/example-preseed.txt  

#### stretch (oldstable)

Appendix B. Automating the installation using preseeding  
https://www.debian.org/releases/stretch/amd64/apbs01.html.en  

B.4. Contents of the preconfiguration file (for stretch)  
https://www.debian.org/releases/stretch/amd64/apbs04.html.en  

  * preconfiguration file example (for stretch)  
https://www.debian.org/releases/stretch/example-preseed.txt  
