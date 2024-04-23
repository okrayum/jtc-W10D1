#!/bin/bash

# Bash Scripting Practice

# Display greeting
echo "Welcome to JTC bash script practice!"

# Prompt user for name
echo "What's your name:"

# Read user input and store in a variable
read username

# Display message with username
echo "Hello, $username! Welcome to Bash scripting!"

# Calculate and display current date/time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
echo "Current date and time: $current_datetime"

