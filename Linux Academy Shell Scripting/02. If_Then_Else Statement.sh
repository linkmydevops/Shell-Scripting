#!/bin/bash


#capture the number using the "read" statement as the variable value
# read command helps read the valve entered on the command line

echo "Enter a number from 1 to 3:"
read VALUE
if [ "$VALUE -eq 1" ] || [ "$VALUE -eq 2" ] || [ "$VALUE -eq 3" ]; then
  echo "You entered $VALUE"
  else
    echo "You did not follow instructions"
fi