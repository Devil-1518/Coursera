#!/bin/bash

# Script to calculate simple interest

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time in years:"
read time

# Calculate simple interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The Simple Interest is: $simple_interest"
