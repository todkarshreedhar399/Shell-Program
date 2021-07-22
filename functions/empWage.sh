#!/bin/bash -x


 totalsalary=0
  empRatePerHr=20
  isFullTime=1
  isPartTime=2
  numberofworkingdays=7
  maxhrsinmonth=20
  totalworkingdays=0
  totalemphrs=0


function getWorkingHours(){
 case $1 in
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
 echo $empHrs
}

while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $numberofworkingdays ]]
do
  ((totalworkingdays++))
  empCheck=$((RANDOM%3))
  workHours="$( getWorkingHours $empCheck )"
  daywage=$(( $empHrs*$empRateperhr ))
  totalSalary=$(($totalsalary+$daywage))
done
echo "Salary is: $totalSalary"
