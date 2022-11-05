# Below line is called as sha-bang or hash-banng statement

#!/bin/bash 

FILECONTENT=`cat 08_forloop.sh`

for f in $FILECONTENT
do
	echo $f
done
