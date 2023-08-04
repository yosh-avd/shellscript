#!/bin/bash

read -p "enter 1st mark" M1
read -p "enter 2nd mark" M2
read -p "enter 3rd mark" M3

FM=300
#M1=$1
#M2=$2
#M3=$3

YFM=`expr $M1 + $M2 + $M3`
PER=`echo "$YFM * 100 / $FM" | bc`
echo "percentage=$PER"

if [ $PER -ge 60 ]
then
	echo "1st division"
elif [ $PER -lt 60 -a $PER -ge 50 ]
then
	echo "2nd division"
elif [ $PER -lt 50 -a $PER -ge 30 ]
then
	echo "3rd division"
else
	echo "you are fail"
fi
