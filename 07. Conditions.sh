#!/bin/bash

##THERE ARE TWO TYPES OF CONDITIONS

#CASE
#IF

<<CASE_SYNTAX

case variable in
  pattern1)
    commands
    ;;
  Pattern2)
    commands
    ;;
 esac

CASE_SYNTAX

##If variable matches with pattern1, execute commands

fruit_name=apple

case $(fruit_name) in
  apple)
    echo Fruit is Apple
    ;;
  banana)
    echo Fruit is Banana
    ;;
 esac

 ##apple will be executed on command line

 ##if statements

 <<SYNTAX

if [[ expressions ]]; then
   commands
if

SYNTAX

#expression can be
## - String, Numbers, files
## - String eg abc == abc, abc != def, -z to check if a variable is empty

## -z example

if [[ -z "$1 ]]; then
  echo "First argument is empty"
fi