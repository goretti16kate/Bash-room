#!/usr/bin/env bash
echo "who are you?"
read name
echo "Hello, $name."
sleep 0.5
echo "What are you doing $name?"
read action
echo "$action seems like fun"
sleep 0.5 
echo "Enter the first number"
read number1
echo "Enter the second number to add them"
read number2 
v=$(expr $number1 + $number2)
echo $v

