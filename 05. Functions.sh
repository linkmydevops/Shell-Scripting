#!/bin/bash

#Variables: If you assign a name to a set of data, it is called variable
#Function: If you assign a name to a set of command, it is called function

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
}
b=200

f

