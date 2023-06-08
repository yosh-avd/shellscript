#!/bin/bash

read -p"Enter a number" NUM


if [ `expr $NUM % 5` -eq 0 ]
then
	echo "$NUM divisible by 5"
else
	
	echo "$NUM not divisible by 5"
fi
