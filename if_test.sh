#!/bin/bash
valid_command="yes"
echo "enter yes to proceed"
read entered_command
# with or without double quotes, = is valid without double quotes same as well 
if [ $valid_command == $entered_command ]
then
  echo "you accepted."
else 
echo "you didn't accept."  
fi