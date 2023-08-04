#!/bin/bash
read -p "entre a string" STRING
REVERSE=`echo $STRING | rev`
if [ $REVERSE == $STRING ]
then
	echo "$STRING is a palindrome"
else
	echo "$STRING is not a palindrome"
fi
	
