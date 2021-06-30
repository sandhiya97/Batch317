#!/bin/bash -x


function  even_or_odd()
{
if [ $(($1%2)) eq 0 ]
then
	echo "It is even"
else
	echo "It is odd"
fi
}

even_or_odd 3

