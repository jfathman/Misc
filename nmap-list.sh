#! /bin/bash

nmap -sn 192.168.1.1-20 | grep 192 | awk '{ print $6, $5 }' | tr -d '()'
