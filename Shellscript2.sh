#!/bin/bash
#This is the Script fo r getting the System Information


#Script Start Here

echo "Script Begin"


#What we want to get 

#Current date of system
date

#Hostname
hostname
 
#Keneral Info
uname -r
uname -m
 
#Disk Utilization 
df -h

#Memory Utilization
free -h
#Script End Here
echo "Script Completed"


