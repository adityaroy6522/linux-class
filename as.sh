#!/bin/bash

read -p "Enter numbers (space separated): " -a arr
read -p "Enter order (asc/desc): " order

if [ "$order" == "asc" ]; then
    printf "%s\n" "${arr[@]}" | sort -n
elif [ "$order" == "desc" ]; then
    printf "%s\n" "${arr[@]}" | sort -nr
else
    echo "Invalid choice! Please enter asc or desc."
fi


