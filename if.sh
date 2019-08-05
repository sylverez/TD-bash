#!/bin/bash
echo "hello $USER"

echo " please in put a number" 
read number

if [ $number -gt 99 ]
then
	  echo "$number is a 3 or more  digit number"
  elif [ $number -gt 9 ]
  then
	  echo "$number is a 2 digit number"
  elif [ $number -gt 0 ]
  then
	  echo "$number is a 1 digit number"


  fi
