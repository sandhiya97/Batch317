#!/bin/bash -x
randomCheck=$((RANDOM%3))
	case $randomCheck in
	   1) echo "Employee is FullTime present"
		;;
	   2) echo "Employee is part time present"
		;;
	   *) echo "Employee is absent"
		;;
	 esac

