#!/bin/bash

#Variables: If you assign a name to a set of data, it is called variable
#Function: If you assign a name to a set of command, it is called function

#If you have say 10 commands, and you need to access the 10 commands,
#Function helps
#To use command over and over again, use Function

#Syntax

<<comment

function_sample () {
 commands
 commands
 commands
}
comment

##To call a function "f"

f() {
  echo "This is a function"
  a=100
  echo a=$a
  echo "Calling function from outside the function boundary"
  echo b=$b
  echo "I am a function, I will still use 'Script Name' in my function"
  echo "Script Name=$0"
}
b=200

f

