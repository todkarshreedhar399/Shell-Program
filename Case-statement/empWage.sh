#!/bin/bash -x

#variable
empCheck=$((RANDOM%3))
 
  empRatePerHr=20
  isFullTime=1
  isPartTime=2

case $empCheck in
$isFullTime)
   empHrs=8
;;
$isPartTime)
   empHrs=4
;;
*)
  empHrs=0
;;
esac
wage=$(($empHrs*$empRatePerHr))
echo "Wage of Employee is: $wage"
