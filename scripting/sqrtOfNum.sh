#!/bin/bash


#NUM=100
#HALF=NUM/2
#COUNTER=1
#GO from 1 till Half by adding 1 till
#if (COUNT * COUNTER == NUM)
#break


NUM=625
HALF=$(($NUM / 2))
echo $HALF
COUNTER=1
while [ $COUNTER -le $HALF ]
do 
	SQ=$(($COUNTER * $COUNTER))
	if [ $SQ -eq $NUM ]
	then
		echo "The Square Root of $NUM is $COUNTER"
		break
	fi
	
	COUNTER=$(($COUNTER + 1))
done
