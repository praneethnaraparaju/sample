#!/bin/bash


echo "Enter two numbers"
read num1
read num2
echo "sum" $((num1 + num2))

echo "sum" $((num1 + num2)) > output.txt
