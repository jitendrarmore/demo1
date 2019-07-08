#!/bin/bash

if [ $# -ne 1 ]
then 
	echo "Usage: $0 numbers"
	echo "Kindly use a script as shown above"
	echo "For example $0 1230  we will print that in 0321"
	exit 1
fi

n=$1
rev=0
sd=0

while [ $n -gt 0 ]
do 
	sd=`expr $n % 10`
	rev=`expr $rev \* 10 + $sd`
	n=`expr $n / 10`
done
	echo "Reverse number is $rev" 




	
