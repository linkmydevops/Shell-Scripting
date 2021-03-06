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

DATE1=$(date)
echo "Today date is ${DATE1}"

DATE1=$(date +%F)
echo "Today date is ${DATE1}"
#   +%F gives only date without time zones etc

STATUS=$(systemctl status sshd | grep Active | awk '{print $2}')
echo "Status of SSHD is ${STATUS}"

# Variable names should contain only , a-z, A-Z, 0-9, _ (underscore)
# No special values are allowed.
# Variable should not start with number.

# eg A-1=10 is not acceptable, A_1=10 is acceptable
# 1a=10 is not acceptable, a1=10 is acceptable

