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

if [ -e $FILENAME ]
  then
    echo "File $FILENAME does indeed exist"
fi

# -e, -f & -a test for the existence of a file

## WE CAN TEST FOR EXISTENCE OF INDICATED FILENAME BY PASSING THE FILENAME IN COMMAND LINE


FILENAME="$1"
echo "Testing for the existence of a File called #FILENAME"

if [ -e $FILENAME ]
  then
    echo "File $FILENAME does indeed exist"
fi

## WE CAN TEST IF A FILE DOES NOT EXIST TOO

FILENAME="$1"
echo "Testing for the non existence of a File called #FILENAME"

if [ ! -e $FILENAME ]
  then
    echo "File $FILENAME does not indeed exist"
fi

#ADD ! BEFORE -e

##TESTING IF FILENAME EXIST AND READABLE

FILENAME=$1
echo "Testing if file $FILENAME exist and readable"

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exist and readable"
fi
