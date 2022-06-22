#!/bin/bash
##########################################################
# Author : David N Uchieng                               #
# Date : 01-Nov-2021                                     #
##########################################################  

## ---------- If statement and file   -----------------

echo "What is your name ?"
read na

echo "What year were you born ?" 
read y  

echo "What City are you from ?"
read city

echo "What brought you to the store today "
read R

if [ -z ${na} || ]
then
    echo "Please enter a valid name"
    exit 2
fi
exit 0

echo "Welcome to our store"
echo "Do you want cas wash? (yes/no)"
read XY

if [ ${XY} = yes ]
then
    echo "Please drive around the corner and enter the dark room"
else
    echo "Please select your grade and make payment ..."
if 

