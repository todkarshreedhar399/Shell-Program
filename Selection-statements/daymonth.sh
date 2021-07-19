#!/bin/bash -x
read -p "Enter the date from the month:" date
read -p "Enter the month in digit: " month

if [ $month -eq 1 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "January $date"
fi
elif [ $month -eq 2 ]
then 
if [ $date -ge "1" ] && [ $date -lt "28" ] 
then
echo "February $date"
fi
elif [ $month -eq 3 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "March $date"
fi
elif [ $month -eq 4 ]
then 
if [ $date -ge "1" ] && [ $date -lt "30" ] 
then
echo "April $date"
fi
elif [ $month -eq 5 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "May $date"
fi
elif [ $month -eq 6 ]
then 
if [ $date -ge "1" ] && [ $date -lt "30" ] 
then
echo "June $date"
fi
elif [ $month -eq 7 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "July $date"
fi
elif [ $month -eq 8 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "August $date"
fi
elif [ $month -eq 9 ]
then 
if [ $date -ge "1" ] && [ $date -lt "30" ] 
then
echo "September $date"
fi
elif [ $month -eq 10 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "October $date"
fi
elif [ $month -eq 11 ]
then 
if [ $date -ge "1" ] && [ $date -lt "30" ] 
then
echo "November $date"
fi
elif [ $month -eq 12 ]
then 
if [ $date -ge "1" ] && [ $date -lt "31" ] 
then
echo "December $date"
fi
else
echo "Invalid Date"
fi






