#!/bin/bash

echo "Prime numbers from 1 to 100:"

for ((number=2; number<=100; number++))
do
    prime=1

    for ((divisor=2; divisor<=number/2; divisor++))
    do
        if ((number % divisor == 0))
        then
            prime=0
            break
        fi
    done

    if [ "$prime" -eq 1 ]
    then

            echo "$number"
            sum=`expr $sum + $number`
    fi
done
echo "sum of the above prime no is $sum"
