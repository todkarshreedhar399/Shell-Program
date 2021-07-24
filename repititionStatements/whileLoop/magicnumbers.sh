#!/bin/bash
start_index=0
end_index=100
while [ $start_index -lt $end_index ]
do
 total=$[$end_index+$start_index]
 middle=$[$total/2]
echo "Lowest Limit is : $start_index"
echo "Highest Limit is : $end_index"
read -p "$middle the value you want: 1]Yes 2]No " ch
if [ $ch -eq 1 ]
then
 echo "$middle You got it."
 break
elif [ $ch -eq 2 ]
then
read -p "Is number less than $middle or greater: 1]Lesser 2]Greater: " ch1
if [ $ch1 -eq 1 ] 
then
 end_index=$[$middle]
 continue
elif [ $ch1 -eq 2 ]
 then
 start_index=$[$middle+1]
 continue
fi
fi
done
