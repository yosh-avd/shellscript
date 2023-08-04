#!/bin/bash
read -p "enter a no" n
fact=1
for((i=1;i<=n;i++))
do
        fact=`expr $fact \* $i`
done
echo "the factorial of $n is $fact"
