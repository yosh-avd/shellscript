#!/bin/bash
read -p "enter a value of " m
read -p  "enter a value of " n
echo "prime number in the range $m and $n are"
while [ $m -le $n ]
do
	 i=2
	 num=1
	
	 while [ $i -lt $m ]
	 do
		 if [ `expr $m % $i` -eq 0 ]
		 then
			 num=0
			 break
		 else
			 i=`expr $i + 1`
		 fi 
	 done
	 if [ $num -eq 1 ]
	 then
		 echo $m
		sum=`expr $sum + $i`
	 fi
		 m=`expr $m + 1`
 done
 echo "sum of the above prime no is $sum"
