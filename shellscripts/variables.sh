#!/bin/sh
echo "Read command"
echo "_______________"
echo "Please enter your username"
read username
echo "Username is $username"

echo "_______________"

myvar='testing variables'
echo "$myvar"

mycount=1

echo "count value is $mycount"

echo "incrementiong the count using expr comamnd" 
expr $mycount + 1
echo "Script is running by $USER"
echo " Script is running on the server or machine $HOSTNAME "
echo "Script is currently running at line no $LINENO "
echo "Number of seconds taken to execute this script : $SECONDS "
echo "The process ID of current script is $$ "

