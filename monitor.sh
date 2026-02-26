#!/bin/bash
#
#
##########################
# Author : Lalitha
# Date : 26/2/2026
#
# Description : This project is a Shell Scripting based monitoring tool that checks system health (node health)
#
#
#
##########################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail


echo "System Monitoring Report"

echo "print the disk space"
df -h   # df shows how much disk space is used and how much is free on your system

echo "print the memory"
free -h  # free shows RAM memory usagein the system


                                                                   
