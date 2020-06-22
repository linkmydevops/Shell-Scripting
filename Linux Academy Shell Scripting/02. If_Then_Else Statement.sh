#!/bin/bash


#capture the number using the "read" statement as the variable value
# read command helps read the valve entered on the command line

echo "Enter a number from 1 to 3:"
read VALUE
if [ "$VALUE" -eq 1 ] 2>/dev/null || [ "$VALUE" -eq 2 ] 2>/dev/null || [ "$VALUE" -eq 3 ] 2>/dev/null; then
  echo "You entered $VALUE"
else
    echo "You did not follow instructions!"
fi

## 2>/dev/null is used to redirect and dispose any error output to the /dev/null file.
##

##USING ELIF

echo "Enter of number from 1 to 3:"
read VALUE

if ["$VALUE" -eq 1 ] 2>/dev/null; then
  echo "You entered #1"
elif ["$VALUE" -eq 2 ] 2>/dev/null/; then
  echo "You entered #2"
elif [ "$VALUE" -eq 3 ] 2>/dull/null; then
  echo "You entered #3"
else
  echo "You did not follow the instruction"
fi
