#! /bin/bash
cat summ.txt | awk  '{s1+=$1}  {s2+=$2} END {print s1,s2}'
