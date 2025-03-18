#!/bin/bash

# Get input from the user
echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (as a percentage):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate the simple interest
interest=$(echo "$principal * $rate / 100 * $time" | bc -l)

# Display the result
echo "Principal amount: $principal"
echo "Annual interest rate: $rate%"
echo "Time period: $time years"
echo "Simple interest: $interest"
