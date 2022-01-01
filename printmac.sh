#!/bin/bash

# ssh user@192.168.1.178 cat /sys/class/net/eno1/address && echo 'master'
# ssh user@192.168.1.235 cat /sys/class/net/eno1/address && echo 'node1'
# ssh user@192.168.1.108 cat /sys/class/net/eno1/address && echo 'node2'
# ssh user@192.168.1.173 cat /sys/class/net/eno1/address && echo 'node3'
# ssh user@192.168.1.237 cat /sys/class/net/eno1/address && echo 'node4'
# ssh user@192.168.1.174 cat /sys/class/net/eno1/address && echo 'node5'
# ssh user@192.168.1.137 cat /sys/class/net/eno1/address && echo 'node6'
# ssh user@192.168.1.177 cat /sys/class/net/eno1/address && echo 'node7'
ssh user@192.168.1.178 ssh-keygen 
ssh user@192.168.1.235 ssh-keygen
ssh user@192.168.1.108 ssh-keygen
ssh user@192.168.1.173 ssh-keygen
ssh user@192.168.1.237 ssh-keygen
ssh user@192.168.1.174 ssh-keygen
ssh user@192.168.1.137 ssh-keygen
ssh user@192.168.1.177 ssh-keygen

