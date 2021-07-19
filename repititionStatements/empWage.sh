#!/bin/bash -x

#variable
empCheck=$((RANDOM%3))
 totalsalary=0
  empRatePerHr=20
  isFullTime=1
  isPartTime=2
  numberofworkingdays=5
for ((day=1;day<=$numberofworkingdays;day++))
do
empCheck=$((RANDOM%3))
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
daywage=$(($empHrs*$empRatePerHr))
echo "Wage of Employee is: $daywage"
totalsalary=$(($totalsalary+$daywage))
done
echo "Total Salary= $totalsalary"
