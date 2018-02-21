# CCPPETMR Virtual Machine 

This project contains as series of files and scripts to create and install a virtual machine running [SIRF](https://github.com/CCPPETMR/SIRF) and its prerequisites. 

## Installation and usage
If you are trying to find information on how to use the virtual machine that can be downloaded 
from our [website](http://www.ccppetmr.ac.uk/downloads) just check the
[installation  instructions](INSTALL.md) and our [wiki](https://github.com/CCPPETMR/CCPPETMR_VM/wiki)
for basic usage.

## Prerequisites for machine creation

To create a new VM yourself, you need to have both [Vagrant](https://www.vagrantup.com) and [Virtual Box](https://www.virtualbox.org) installed on your machine.

## Machine creation

Clone our repository and launch vagrant in the vagrant directory. In windows you should be running something like MinGW terminal, not the windows command line.

    vagrant plugin install vagrant-vbguest
    vagrant up
	
The pre-built Ubuntu machine is downloaded and then configured. Virtual Box should be launched and you should see it appearing. After this first phase you should be able to launch 

    vagrant provision
	
That will finish up the creation steps. 

Refer to [here](https://github.com/CCPPETMR/CCPPETMR_VM/blob/master/INSTALL.md) for further informations and instructions.

## VirtualBox Guest Additions
In case you experience glitches, especially related to the X Server, you need to update the [VirtualBox Guest Additions](https://www.virtualbox.org/manual/ch04.html) to match your version of VirtualBox.

## Pre-built downloads
A pre-built VM with SIRF installed is currently available at [www.ccppetmr.ac.uk/node/120](www.ccppetmr.ac.uk/node/120). Notice that it has been created with Oracle VirtualBox 5.2.6 and contains the VirtualBox Guest Additions for such a version. 

