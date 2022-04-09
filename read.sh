#!/bin/sh
# taking input in bash
echo "Enter your username"

# read is for taking input, username here is the name for that input.
read username
echo "Hello $username"

# Do operations create file for that username ... 
touch "${username}_file.sh"