#!/bin/bash

#vim /tmp/sample.sql

##INPUT REDIRECTORS

# mysql < /tmp/sample.sql OR
# mysql -t </tmp/sample.sql (in tabular format)
## The input in mysql is being provided by a file /tmp/sample.sql
# Use input redirectors if you want a file to provide some content from a command
# useful if the content of the command is huge, you can just put in a file you want

##OUTPUT REDIRECTORS
# ls > /tmp/file
# redirects the output of ls to /tmp/files with no output on screen
# Output redirectors creates a file if file does not exist and adds the contents
# If file is already there, it will override the content
# >> to append rather than overide

# EXIT STATUS

# echo #? is to get exit status
# Exit status is a number ranging from 0 to 255
# 0 is SUCCESS 1-255 is FAILURE/PARTIAL FAILURE/PARTIAL SUCCESS
# ? reads the status of the last command

# Exit command can also be added to script eg to stop command from executing

<<exitcommand

ls
exit100
uname

exitcommand

# In the above, uname will not be executed


##TWO TYPES OF OUTPUT

# STDOUT 1>file or >/tmp/file
# STDERR 2>file or 2>/dev/null

# &>/dev/null to redirect STDOUT and STDERR to one file