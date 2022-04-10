#!/bin/sh

# while loops
echo "enter your age"
read age

while (("$age < 18")) # while (($age < 18)) both okay
do
 echo "Please verify your age again."
 read age
done
echo "you're eligible for our program"