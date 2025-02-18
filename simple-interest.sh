#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator"

# Get user input for principal, rate, and time
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (as a percentage): " rate
read -p "Enter the time period in years: " time

# Calculate the simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest for a principal of $principal at a rate of $rate% for $time years is: $simple_interest"
