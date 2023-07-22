#!/bin/bash
read -p "enter principal" PRINCIPAL
read -p "enter Rate of Interest" IR
read -p "enter Time" TENURE

#PRINCIPAL=1000
#IR=5
#TENURE=12

SI=`echo "scale=2; $PRINCIPAL * $IR/100 * $TENURE" | bc`
echo SI=$SI
RETURN=`echo $PRINCIPAL + $SI|bc`
echo you will return $RETURN Rupees
