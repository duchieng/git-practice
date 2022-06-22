#!/bin/bash
#################################################################
# Program: if_statement1.sh                                     #
# Description: Simple if statement practice                     #
# Author: David N Uchieng                                       #
# ###############################################################

echo "Welcome to our store"
echo "Do you want car wash? (yes/no)"
read XY

if [ ${XY} = yes ]
then
    echo "Please select your grade and make payment"
    echo "Please drive around the corner and enter the wash room"
else
    echo "Lift the gas pump and select the gas grade"
fi

# Determine if user name exist #

echo "Please enter ther username"
read USER_NAME
grep ${USER_NAME} /etc/passwd

if [ $? -eq 0 ]
then
   echo "User ${USER_NAME} exists on this system"
else 
   echo "User ${USER_NAME} does not exist on this system"
fi
############################END############################
 
