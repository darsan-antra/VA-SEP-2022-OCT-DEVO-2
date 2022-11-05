# Below line is called as sha-bang or hash-banng statement

#!/bin/bash 

FILENAMES=`ls -l | awk '{print $9}' | grep ^0`

for f in $FILENAMES
do
	chmod +x $f
done
