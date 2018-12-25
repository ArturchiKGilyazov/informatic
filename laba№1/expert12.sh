#!  /bin/bash
wgets http://factorized.net/crusoe.txt

grep -io 'Friday' crusoe.txt | wc -w
sed 's/Friday/Saturday/g' crusoe.txt
