#!/bin/bash 

counter=0
while [ $counter -ne 10 ]
do
num=$[RANDOM%1000]
if [ $num -gt  100 ]
then
counter=$[$counter+1]
randomvar[((counter))]=$num
continue
fi
if [ $counter -eq 10 ]
then
break
fi
done
echo "10 Random 3 digit numbers are: ${randomvar[@]}"


function smallestlargest()
{

for ((i=1;i<=10;i++))
do
for ((j=i+1;j<=10;j++))
do
if [ ${randomvar[j]} -gt ${randomvar[i]} ]
then
temp=$[${randomvar[i]}]
randomvar[i]=$[${randomvar[j]}]
randomvar[j]=$[$temp]
fi
done
done
echo "Smallest numbers are : ${randomvar[9]} ${randomvar[10]} "
echo "Largest numbers are : ${randomvar[1]} ${randomvar[2]} "
}

smallestlargest
