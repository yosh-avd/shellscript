#!/bin/bash

echo "enter the no of row";
 row=5
 number=1
for (( i=1; i<=row; i++ ))
do
	for (( j=1; j<=i; j++ ))
	do
	
		echo -n "$number "
	number=$((number + 1))
       done

      echo
       done
