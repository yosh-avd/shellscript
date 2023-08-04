#!/bin/bash

num=2

while [ $num -le 100 ]
do
    prime=1
    div=2

    while [ $div -lt $num ]
    do
        if [ `expr $num % $div` -eq 0 ]
        then
            prime=0
            break
       else
     
           div=`expr $div + 1`
	fi    
   done

    if [ $prime -eq 1 ]
    then
   
       	    echo $num
          sum=`expr $sum + $num`
    fi

    num=`expr $num + 1`
done
echo "sum of the above prime no is $sum"
