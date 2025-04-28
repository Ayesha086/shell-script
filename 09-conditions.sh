#!/bin/bash

NUMBER=$1

# -gt, -lt, -eq, -ge, -le
if [ $NUMBER -gt 100 ]
then
    echo "Given number is greater then 100"
else
    echo "Given number is less than 0r equal to 100"
fi