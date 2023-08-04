#!/bin/bash
read -p "enter number" num 
n=1
total=0
while [ $n -le $num ]
do
	total=`expr $total + $n`
        n=`expr $n + 1`

done
echo "sum of $num is $total"
 
