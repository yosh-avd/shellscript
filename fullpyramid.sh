#!/bin/bash

echo "enter the no of row";
read row;
for (( i=1; i<=row ; i++ ))
do
	for (( j=1; j<=row-i; j++))
	do
		echo -n "  "
	done
	for((j=1; j<=2*i-1; j++))
	do
		echo -n "* "
	done
	echo
done
