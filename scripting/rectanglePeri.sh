#!/bin/bash
read -p "enter length" L
read -p "enter width" W

#TEMP=`expr $L + $W`
#PERI=`expr 2 \* $TEMP`

PERI=`expr 2 \* $(($L+$W))`
echo "The Perimeter of Rectangle having length $L mtr and width $W mtr is $PERI mtr"
