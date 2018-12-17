#!  /bin/bash
wgets http://factorized.net/crusoe.txt

grep -c 'Friday' crusoe.txt
sed 's/Friday/Saturday/g' crusoe.txt
