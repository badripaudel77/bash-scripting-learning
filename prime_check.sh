#!/bin/bash
echo "Enter a number to check if it is prime number : " # ask for a number
read number # read the number from the console
for((i=2; i<$number; i++))
do
  ans=$(( number%i )) # get the number %  current (which takes the remainder)
  if [ $ans -eq 0 ] # -eq mean equal
  then
    echo "$number is not a prime number."
    exit 0
  fi # end of if block
done # end of for loop
echo "$number is a prime number." # out of for loop