#!/bin/bash
read -p "enter a number" num 
rev=0 
n=$num

while [ $num -gt 0 ]
do
	rem=`expr $num % 10`
	rev=`expr $rev \* 10 + $rem`
	num=`expr $num / 10`
done
#echo "the original number is $n"
#echo "Reverse number is $rev"
if [ $rev -eq $n ]
then
	echo "$n is palindrome"
else
	echo "$n is  not palindrome"
fi
