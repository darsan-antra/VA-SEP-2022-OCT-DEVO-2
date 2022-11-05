# Below line is called as sha-bang or hash-banng statement

#!/bin/bash 

USERNAME=$1
UPASS=$2

echo $0
if [ -z $1 ]
then
	echo "you need to provide an argument"
	exit
fi

echo "Hello $USERNAME, your password is $UPASS"
