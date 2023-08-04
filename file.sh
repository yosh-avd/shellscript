#!/bin/bash
FILE=$1
TYPE=`echo $FILE | cut -d "," -f2`
if ["$TYPE" == "sh"]
then
	 echo "$FILE is a shellscripting file"
 else
	 echo "$FILE is a text file"
fi
