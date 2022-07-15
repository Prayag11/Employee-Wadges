#!/bin/bash -x

Present=1;
DayHour=8
halfDay=4;
HourSal=50;
MonthDay=31;

ran=$RANDOM%2;
randomValue=$(( $ran ))

if [ $Present -eq $randomValue ]
then 
	echo "Employee is Present."
	
	elif [ $DayHour > 4 ]
	then
		echo "emp is present full day."

	#elif [ $DayHour -eq $Present]
	#then	
	#	echo "emp is present half day."
else
	echo "Employee is Absent."
fi
