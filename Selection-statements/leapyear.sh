#!/bin/bash -x

read -p "Enter the year to check if leap year :" year

a=$[ $year% 400 ]
b=$[ $year% 100 ]
c=$[ $year% 4 ]

if [ $a -eq "0" ]
then
echo "$year is a Leap Year"
elif [ $b -eq "0" ]
then
echo "$year is not leap year"
fi
if [ $c -eq "0" ]
then
echo "$year is a leap year"
else
echo "$year is not a Leap year"
fi
