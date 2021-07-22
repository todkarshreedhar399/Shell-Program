#!/bin/bash -x
echo "1]Feet to Inch"
echo "2]Feet to Meter"
echo "3]Inch to Feet"
echo "4]Meter to Feet"
read -p "Enter the conversion type: " choice
case $choice in
 1)read -p "Enter the feet value: " feet
   inch=$[$feet*12]
   echo "$feet feets is equal to $inch inches"
 ;;
 2)read -p "Enter the feet value: " feet 
   meter=$[$feet*381/1250] 
   echo "$feet feets is equal to $meter meters" 
 ;;
 3)read -p "Enter the inch value: " inch 
   feet=$[$inch*833/10000] 
   echo "$inch inches is equal to $feet feet" 
 ;;
 4)read -p "Enter the meter value: " meter 
   meter=$[$feet*82021/25000] 
   echo "$meter meters is equal to $feet feets"  
 ;;
esac

