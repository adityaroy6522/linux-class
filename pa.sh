#!/bin/bash

read -p "Enter a number: " num
rev=$(echo $num | rev)

if [ "$num" -eq "$rev" ]; then
    echo "$num is a palindrome"
else
    echo "$num is not a palindrome"
fi

