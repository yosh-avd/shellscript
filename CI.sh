#!/bin/bash
#read -p "enter prinicipal" P
#read -p "enter rate of interest" R
#read -p "enter time" T

P=1000
IP=$P
R=0.1
T=12

YN=1
while [ $YN -le $T ]
do
	INTEREST=`echo "scale=2;$P * $R"| bc`
	P=`echo "scale=2; $P + $INTEREST" | bc`
        YN=`expr $YN + 1`
done
echo $P
RETURN=`echo  "scale=2;$IP + $P" | bc`
echo return $RETURN
