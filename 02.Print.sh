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

printmultiplelines


echo  -e "Hello,\n\nThis is linkmydevops\nBye"



