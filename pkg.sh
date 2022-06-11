#!/bin/bash
###########################################################################
# Script      : pkg.sh                                                    #
# Description : This script installs finger, curl, zip and vim packages.  #
# Date        :                                                           #
# 06/09/2022  : Initial coding: David N Uchieng                           #
#                                                                         #
###########################################################################

if [ ${USER} != root ]
then
    echo "You need root access to run this script."
else 

    echo "Installation in progress ....."
    echo "Successfully installed!"

    yum install finger -y
    yum install curl -y
    yum install zip -y
    yum install vim -y
fi
exit 1
