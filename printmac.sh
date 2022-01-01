#!/bin/bash

ssh user@192.168.1.101 cat /sys/class/net/enp1s0/address && echo 'node1'
ssh user@192.168.1.102 cat /sys/class/net/enp1s0/address && echo 'node2'
ssh user@192.168.1.103 cat /sys/class/net/enp1s0/address && echo 'node3'
ssh user@192.168.1.104 cat /sys/class/net/enp1s0/address && echo 'node4'
ssh user@192.168.1.105 cat /sys/class/net/enp1s0/address && echo 'node5'
ssh user@192.168.1.106 cat /sys/class/net/enp1s0/address && echo 'node6'
ssh user@192.168.1.107 cat /sys/class/net/enp1s0/address && echo 'node7'
