#!/bin/bash
read -p "enter a number" num
n=$num
i=1
while [ $i -le 10 ]
do
       echo "$n x $i =`expr $i \* $n` "
	i=`expr $i + 1`
done
