#!/bin/bash

echo "Enter a number to check is it +ve or -ve : "
read num

if [ $num -gt 0 ]; then
echo "$num is +ve"
elif [ $num -lt 0 ]; then
echo "$num is -ve"
else
echo "$num is zero"
fi
