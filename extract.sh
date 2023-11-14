#! /bin/bash

#Input file
input="catfacts.json"

#Output file
output="extract.txt"

# Extract using jq

jq -r '.[].breed' "$input" > "$output"

echo "Extract complete, script exit"

