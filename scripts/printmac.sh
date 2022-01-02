#!/bin/bash

## This part lets the user run './printmac.sh > macAddresses' to get a list of all the macs ##

# ssh user@192.168.1.200 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.201 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.202 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.203 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.204 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.205 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.206 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.207 cat /sys/class/net/eno1/address && hostname

## This part generates ssh keys for the nodes ##

# ssh user@192.168.1.200 ssh-keygen 
# ssh user@192.168.1.201 ssh-keygen
# ssh user@192.168.1.202 ssh-keygen
# ssh user@192.168.1.203 ssh-keygen
# ssh user@192.168.1.204 ssh-keygen
# ssh user@192.168.1.205 ssh-keygen
# ssh user@192.168.1.206 ssh-keygen
# ssh user@192.168.1.207 ssh-keygen

## This part updates and installs some programs on the cluster ##

# ssh user@192.168.1.200 sudo -S apt update -y			
# ssh user@192.168.1.200 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.200 sudo -s apt install vim wget ansible -y  
# ssh user@192.168.1.201 sudo -S apt update -y			
# ssh user@192.168.1.201 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.201 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.202 sudo -S apt update -y			
# ssh user@192.168.1.202 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.202 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.203 sudo -S apt update -y			
# ssh user@192.168.1.203 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.203 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.204 sudo -S apt update -y			
# ssh user@192.168.1.204 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.204 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.205 sudo -S apt update -y			
# ssh user@192.168.1.205 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.205 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.206 sudo -S apt update -y			
# ssh user@192.168.1.206 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.206 sudo -S apt install vim wget ansible -y  
# ssh user@192.168.1.207 sudo -S apt update -y			
# ssh user@192.168.1.207 sudo -S apt dist-upgrade -y		
# ssh user@192.168.1.207 sudo -S apt install vim wget ansible -y  

## Remove sudo requirements ##

ssh user@192.168.1.200
ssh user@192.168.1.201
ssh user@192.168.1.202
ssh user@192.168.1.203
ssh user@192.168.1.204
ssh user@192.168.1.205
ssh user@192.168.1.206
ssh user@192.168.1.207
