#!/bin/bash
echo "Enter a number:"
read number

echo "Factors of $number are:"
i=1

while [ $i -le $number ]
do
    if [ `expr $number % $i` -eq 0 ]
    then
        echo $i
    fi
    i=`expr $i + 1`
done
