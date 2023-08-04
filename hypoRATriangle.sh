#!/bin/bash
read -p "enter the value of Perpendicular" P
read -p "enter the value of Base" B
SUM=$(($P*$P + $B*$B))
CNT=1
while [ $CNT -le $SUM  ]
do
	SQUARE=$(($CNT * $CNT))
	if [ $SQUARE -eq $SUM ]
	then
		H=$CNT
		break
	elif [ $SQUARE -gt $SUM ]
	then 
		H=$(($CNT - 1))
		break
	fi
	CNT=$(($CNT + 1))
done
echo "The hypotenuse is $H"
