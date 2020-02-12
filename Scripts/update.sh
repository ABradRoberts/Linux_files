#!/bin/bash

#--Apt
echo "#########################################################################"
echo "#                                Updating                               #"
echo "#########################################################################"
apt update
echo "#########################################################################"
echo "#                                Upgrading                              #"
echo "#########################################################################"
apt upgrade -y
echo "#########################################################################"
echo "#                                Cleaning                               #"
echo "#########################################################################"
apt autoremove -y
apt autoclean -y

#--SearchSploit
#searchsploit -u

#--Metasploit
echo "#########################################################################"
echo "#                                msfupdate                              #"
echo "#########################################################################"
msfupdate
