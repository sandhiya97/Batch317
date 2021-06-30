#!/bin/bash -x
isPresent=1
empWorkinghrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
	salary=$(($empRatePerHr*$empWorkinghrs))
else
	echo "Employee is absent"
	salary=0
fi
