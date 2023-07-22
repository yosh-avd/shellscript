#!/bin/bash
read -p "enter a number" n
i=1
 while [ $i -le $n ]
 do
j=1
 while [ $j -le $i ]
 do
	echo -n "* "
	j=`expr $j + 1`
done
echo 
i=`expr $i + 1`
done
