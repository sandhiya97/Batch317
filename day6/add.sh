#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}
#calling function
a=10
b=20
c=30
add $a $b $c

#echo "sum returned by function is $2?"
