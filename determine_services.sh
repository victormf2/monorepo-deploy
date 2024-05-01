#!/bin/bash

# Array of options
options=("frontend" "backend" "frontend,backend")

# Get a random index
index=$(( RANDOM % ${#options[@]} ))

# Output the randomly selected option
echo "${options[index]}"
