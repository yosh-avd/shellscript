#!/bin/bash
RADIUS=5
PI=3.141
AREA=`echo $PI \* $RADIUS \* $RADIUS | bc`
echo "The area of Circle having radius $RADIUS meter is $AREA sq.meter"
