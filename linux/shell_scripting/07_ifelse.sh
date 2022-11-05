# Below line is called as sha-bang or hash-banng statement

#!/bin/bash 

NUM1=$1
NUM2=$2

if [ $NUM1 -gt $NUM2 ]
then
	echo "The first number is greater"
else
	echo "The second number is greater"
fi

