#!/bin/bash -x

Present=1;
DayHour=8
halfDay=4;
HourSal=50;
MonthDay=31;

ran=$RANDOM%2;
randomValue=$(( $ran ))

ran1=$(( ($RANDOM % 10) + 1 )) 

if [ $Present -eq $randomValue ] 
then 
	echo "Employee is Present."

	echo "working hour of Employee: " $ran1
	
	elif [ $Present < $ran1] || [ $halfDay < $ran1 ]
	then
		echo "emp is present full day."

	elif [ $halfDay > $ran1 ]	
	then
		echo "emp is present half day."


else
	echo "emp is absent"
fi
