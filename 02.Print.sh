#!/bin/bash

<<EOR
Git ignore permission changes

$ git config core.fileMod false

EOR

echo this is how to print

#How to print multiple lines

<<printmultiplelines

echo -e "line1\nline2"
-e flag is mandatory to print new  lines
double quotes "" is also mandatory
\n is also mandatory - note the backward slash
\t is for tab space

printmultiplelines


echo  -e "Hello,\n\tThis is linkmydevops\n\tBye"

#color codes
#syntax: echo -e "\e[color codeminput-message"
#COLOR CODES  FOREGROUND    BACKGROUND
#RED           31               41
#GREEN         32               42
#YELLOW        33               43
#BLUE          34               44
#MAGENTA       35               45
#CYAN          36               46

echo -e "\e[31mHello in red color"



