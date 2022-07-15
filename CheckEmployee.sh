#!/bin/bash -x

Present=1;
DayHour=8;
HourSal=50;

ran=$RANDOM%2;
randomValue=$(( $ran ))

	if [ $Present -eq $randomValue ]
	then
		echo "Employee is present:"

		echo "Per day salary of Employee: " 
			perDaySal=$(( $DayHour*$HourSal ))
	else
		echo "Employee is absent:"
		perDaySal=0
	fi

echo "salary " $perDaySal
