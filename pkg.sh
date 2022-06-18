#!/bin/bash
###########################################################################
# Script      : pkg.sh                                                    #
# Description : Inventory check.                                          #
# Date        :                                                           #
# 06/16/2022  : Initial coding: David N Uchieng                           #
#                                                                         #
###########################################################################

if [ ${USER} != root ]
then
    echo "You need root access to run this script."
else 
   
    echo "Checking system inventory ....."
    echo "Checking memory memory size. Please, wait !"
    free -m 
    echo "Checking the number of CPU. Please, wait !"
    nproc
    echo "Checking the system hard drives. Please, wait !"
    lsblk
    echo "Checking installed OS ...."
    cat /etc/os-release
    
fi
exit 1
