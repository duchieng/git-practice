#!/bin/bash
###########################################################################
# Script      : system-setup.sh                                           #
# Description : This script installs finger, curl, zip and vim packages.  #
# Date        :                                                           #
# 06/16/2022  : Initial coding: David N Uchieng                           #
#                                                                         #
###########################################################################

if [ ${USER} != root ]
then
    echo "You need root access to run this script."
else
 
    echo "Installation in progress ....."
    echo "Installing finger...."
    yum install finger -y
    echo "Installing curl...."
    yum install curl -y
    echo "Installing zip...."
    yum install zip -y
    echo "Installing vim...."
    yum install vim -y
fi
exit 1
