#!/bin/bash

<<EOR

Case statements are used similar to if else
They are used when you need to perform/output different things for different situations
for example, if you enter a, do this, if you enter b do this, if your number if 5 do that etc

EOR

echo "MAIN MENU"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice"
read MENUCHOICE

# MENUCHOICE is a count variable, people usually use x,y,z or i etc

case $MENUCHOICE in
   1)
     echo "First Choice Chosen"
   2)
     echo "Second Choice Chosen"
   3)
     echo "Last Choice Made"
esac