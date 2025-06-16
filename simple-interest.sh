#!/bin/bash

# Script to calculate simple interest

echo "Enter Principal amount:"
read P

echo "Enter Rate of interest:"
read R

echo "Enter Time (in years):"
read T

# Calculate Simple Interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest is: $SI"
