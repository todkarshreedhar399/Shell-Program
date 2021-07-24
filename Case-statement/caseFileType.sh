#!/bin/bash -x
for fileName in $(ls)
do
  ext=${fileName##*\.}
  case "$ext" in
  java)
    echo $fileName:java source file
  ;;
  o)
    echo $fileName:object file
  ;;
  sh)
    echo $fileName:Shell Script
  ;;
  txt)
    echo $fileName:Text File
  ;;
  *)
    echo $fileName:Not Processed
  ;;
 esac
done
