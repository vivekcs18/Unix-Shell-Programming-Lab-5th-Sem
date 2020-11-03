#! /bin/bash
echo "***** Converting between the different temperature scales *****"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperature into Celsius"
echo -n "Select your choice (1-2) : "
read ch
 
if [ $ch -eq 1 ]
then
	echo -n "Enter temperature (C) : "
	read tc
	tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
	echo "$tc degree Celcius = $tf degree Fahrenheit"
elif [ $ch -eq 2 ]
then
	echo -n "Enter temperature (F) : "
	read tf
	tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
	echo "$tf degree Fahrenheit = $tc degree Celcius"
else
	echo "Please select 1 or 2 only"
	exit 1
fi
