#!/bin/bash
read -p "enter a year number" YEAR
 REM=`expr $YEAR % 4`
if [ $REM -eq 0 ]
then
	echo "$YEAR is a leap year"
else
	echo "$YEAR is not a leap year"
fi
