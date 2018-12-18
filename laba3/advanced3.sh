#!/bin/bash

let a=$1
let b=$2
case $3 in 
	add)
		let wr=a+b
		;;
	sub)
		let wr=a-b
		;;
	mul)
		let wr=a*b
		;;
	mod)
		if [[b!=0]] 
			then
				let wr=a/b
			else
				echo bad input
			fi
		;;
esac
echo $wr

