#! /bin/bash
echo "Hello There ! This is my first shell script"

read UserName
read -s Password

echo "His name is $UserName"
echo "Her name is ${Password}"