#!/bin/bash

# Read and print the inscription with colors properly interpreted
while IFS= read -r line; do
  echo -e "$line"
done < inscription.txt

