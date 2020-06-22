#!/bin/bash

#Number
a=10
#Character
b=xyz
#String
c=abcd1234
#Boolean
d=true
e=3.333333

#Every data is considered a string in bash

#echo ${VAR_NAME}
echo value of a = ${a}

#USE CASE
#Variable helps when you need to use/change a value in different places
#By declaring a variable, you can change it in one place
#This is simultaneously changed in all the specified placed

COURSE=DEVOPS
echo -e "welcome to ${COURSE} Training"
echo -e "We offer Shell Scripting as part of ${COURSE} training"

#DEVOPS for example can be changed to AWS or DATA SCIENCE etc

#This does not work in all cases
#For example, if you need to change dates everyday, you need

#DYNAMIC SUBSTITUTION eg
## Command Substitution - VAR={command}
## Arithmetic Substitution - VAR={{arithmetic expression}}

DATE=$date

echo Today's date is $DATE


