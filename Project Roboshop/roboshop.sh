#!/bin/bash

# COLOR CODES

B="\e[1;34m"
Y="\e[1;33m"
R="\e[1;31m"
N="\e[0m"

#Note, 1 is for bold feature
#Remember \e[0m is needed every time to go back to neutral color

echo -e "[${Y}WARNING${B}] WARNING"

echo -e "\e[34mWARMING"

echo -e "[${B}INFO${N}] MESSAGE"
echo -e "[${Y}WARNING${N}] MESSAGE"
echo -e "[${R}ERROR${N}] MESSAGE"

#e
