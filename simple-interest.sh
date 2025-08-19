#!/bin/bash
# Simple Interest Calculator

# Input
echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculation
interest=$(( (principal * rate * time) / 100 ))

# Output
echo "Simple Interest is: $interest"

