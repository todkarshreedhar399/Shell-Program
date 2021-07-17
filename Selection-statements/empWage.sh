#!/bin/bash -x

empCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
if [ $empCheck -eq $isFullTime ]
then 
  empRatePerHr=20
  empHrs=8
elif [ $empCheck -eq $isPartTime ]
then 
 empRatePerHr=20
 empHrs=4
else
  empHrs=0
  empRatePerHr=20
fi

wage=$(($empHrs*$empRatePerHr))
echo "Wage of Employee is: $wage"
