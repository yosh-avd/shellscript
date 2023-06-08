#!/bin/bash
read -p "enter  a number" NUM
if [ `expr $NUM % 3` -eq 0 -a `expr $NUM % 2` -eq 0 ]
then
	echo "$NUM is divisible by 3 and 2"
else 

	echo "$NUM is not divisible by 3 and 2"
fi 
