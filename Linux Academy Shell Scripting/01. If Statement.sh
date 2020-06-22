#!/bin/bash

# simple if script for guessing a number

echo "Guess the Secret Number"
echo "======================="
echo ""
echo "Enter a Number Between 1 and 5: "
read GUESS
#read statement would read the GUESS
 if [ $GUESS -eq 3 ]
   then
     echo "You Guessed the correct number!"
 fi

# When using if statement, remember to add spaces in at start and end of []
# fi is used to close the if block

##TEST FOR THE EXISTENCE OF INDICATED FILE NAME

FILENAME="mytext.txt"
echo "Testing for the existence of a File called #FILENAME"