#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time period in years:"
read time

s=$(expr $principal \* $rate \* $time / 100)
echo "The simple interest is: "
echo $s
