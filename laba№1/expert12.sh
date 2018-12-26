#!/bin/bash
wget http://factorized.net/crusoe.txt

grep -io 'Friday' crusoe.txt | wc -w
sed -i 's/Friday/Saturday/gi' crusoe.txt

