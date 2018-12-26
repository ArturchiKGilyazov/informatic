#!/bin/bash

let a=$1
let b=$2
if [[ $3 == "" ]]
then 
	case $ARITHMETIC_OP in
		add) let wr=a+b
			echo $wr
			;;
		sub) let wr=a-b
			echo $wr
			;;
		mul) let wr=a*b
			echo $wr
			;;
		div)  if [[ b != 0 ]] 
			then wr=a/b
				echo $wr
			else
				echo bad input
			fi
			;;
	esac
		else
		case $3 in
		add) let wr=a+b
			echo $wr
			;;
		div) if [[ b != 0 ]]
			then 
				let wr=a/b
				echo $wr
			else
				echo bad input
			fi
			;;
		sub) let wr=a-b
			echo $wr
			;;
		mul) let wr=a*b
			echo $wr
			;;
		esac
fi
