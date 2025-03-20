#!/bin/bash

# Simple Interest Calculator

# Prompt the user for input
echo "Enter the Principal amount (P):"
read P

echo "Enter the Rate of Interest (R):"
read R

echo "Enter the Time in years (T):"
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

# Display the result
echo "The Simple Interest is: $SI"
