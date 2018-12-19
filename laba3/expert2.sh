#!/bin/bash

wget http://factorized.net/patterns.txt

grep -o '\b[0-9]*\b' patterns.txt
grep -i -o '\b[a-z]\b' petterns.txt
