#!/bin/bash
# simple-interest.sh
# Calculates simple interest given principal, annual rate of interest,
# and time period in years:  SI = (P * R * T) / 100

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter the principal amount (P): " principal
read -p "Enter the annual rate of interest in % (R): " rate
read -p "Enter the time period in years (T): " time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo ""
echo "Principal (P)        : $principal"
echo "Rate of interest (R) : $rate%"
echo "Time period (T)      : $time year(s)"
echo "Simple Interest      = (P x R x T) / 100 = $simple_interest"
