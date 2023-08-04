#!/bin/bash
read -p "enter  a number" NUM
if [ `expr $NUM % 6` -eq 0 ]
then
	
	 echo "$NUM is divisible by 3 and  divisible by 2 "
 

elif [ `expr $NUM % 2` -eq 0 ]

then
	echo "$NUM is divisible by 2 not divisible by 3"
elif [ `expr $NUM % 3` -eq 0 ]
then
	 echo "$NUM  is  divisible by 3 and not divisible 2"
#else 
	#echo "$NUM not divisible by 3 and 2"    	
fi 
