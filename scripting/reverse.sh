#!/bin/bash
 read -p "enter a number" num
 n=$num
 rev=0
 while [ $num -gt 0 ]
 do
	 rem=`expr $num % 10`
	 rev=`expr $rem + $rev \* 10`
	 num=`expr $num / 10`

 done
 echo "reverse number of $n is $rev"

