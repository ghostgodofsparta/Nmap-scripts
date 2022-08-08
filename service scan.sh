#!/bin/bash
#service scan using Nmap

#Store IP address

echo "Please enter target Ip address:"
read IP_ADDRESS


sudo nmap -sV $IP_ADDRESS > /home/#usrname#/Desktop/Scripts/$IP_ADDRESS\ result.txt  2>&1  

# NB: substitute #usrname# for current session user of the terminal for command to execute fully   

