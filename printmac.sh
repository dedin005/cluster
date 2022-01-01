#!/bin/bash

## This part lets the user run './printmac.sh > macAddresses' to get a list of all the macs ##

# ssh user@192.168.1.178 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.235 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.108 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.173 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.237 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.174 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.137 cat /sys/class/net/eno1/address && hostname
# ssh user@192.168.1.177 cat /sys/class/net/eno1/address && hostname

## This part generates ssh keys for the nodes ##

# ssh user@192.168.1.178 ssh-keygen 
# ssh user@192.168.1.235 ssh-keygen
# ssh user@192.168.1.108 ssh-keygen
# ssh user@192.168.1.173 ssh-keygen
# ssh user@192.168.1.237 ssh-keygen
# ssh user@192.168.1.174 ssh-keygen
# ssh user@192.168.1.137 ssh-keygen
# ssh user@192.168.1.177 ssh-keygen

