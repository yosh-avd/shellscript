#!/bin/bash
read -p "enter a number" NUM
N=$NUM
DGTCNT=$(echo $NUM | expr `wc -c` - 1)
SUM=0
while [ $NUM -gt 0 ]
do
	REM=$(($NUM%10))
	echo $REM
	TEMP=`echo $REM ^ $DGTCNT | bc`
	SUM=$(($SUM + $TEMP))
	NUM=$(($NUM/10))
done
echo $SUM
if [ $N -eq $SUM ]
then
	echo "$N is an armstrong Number"
else

	echo "$N is not an armstrong Number"
fi
