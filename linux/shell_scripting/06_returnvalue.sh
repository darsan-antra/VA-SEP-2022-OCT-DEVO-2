# Below line is called as sha-bang or hash-banng statement

#!/bin/bash 

USERNAME=$1
UPASS=$2

echo $0

eecho "Hello $USERNAME, your password is $UPASS $3"


RETVAL=$?

echo $RETVAL
