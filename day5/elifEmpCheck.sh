#!/bin/bash -x
fullpresent=1
parttimepresent=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $fullpresent -eq $randomCheck ]
then
        echo "Employee is present"
        empWorkingHours=8
elif [ $parttimepresent -eq $randomCheck ]
then
        echo "Employee is  parttime present"
	empWorkingHours=4
else
	echo "absent"
	salary=0
fi
salary=$(($empRatePerHr*$empWorkingHours))
echo "salary: $salary "
