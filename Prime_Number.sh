#!/bin/bash

# Read the number from the user
read -p "Enter a number: " num

# Check if the number is less than 2
if [ "$num" -lt 2 ]; then
  echo "$num is not a prime number."
  exit 1
fi

# Loop to check for factors
for ((i = 2; i <= num / 2; i++)); do
  if [ $((num % i)) -eq 0 ]; then
    echo "$num is not a prime number."
    exit 1
  fi
done

# If no factors were found, the number is prime
echo "$num is a prime number."
