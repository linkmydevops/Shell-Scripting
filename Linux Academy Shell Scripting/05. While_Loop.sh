#!/bin/bash

#Also called Do While Loop

# If you wanna DO something WHILE something is the way it is
# If you wanna do something and how many times you wanna do it
#If you wanna keep repeating something until you get a certain value

echo "Enter the number of times you want 'Hello World' to be displayed"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ];
do
  echo "Hello World - $COUNT"
  COUNT="'expr $COUNT + 1'"
done

#The trick her is not that the second count variable overides the first as per law of scripting
#The second count reset the first count
#The while, do and echo are the main straightforward statements, the two counts are the variable/changing statement
#The second count is used to repeated the loop with that new expr. and keeps repeating until while condition does not apply