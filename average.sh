#!/bin/bash
read -p "enter a number" num1
read -p "enter a number" num2
read -p "enter a number" num3
read -p "enter a number" num4
 count=4
 sum=`expr $num1 + $num2 + $num3 + $num4` 
 average=`expr $sum / $count` 
 echo "the average number is $average"


