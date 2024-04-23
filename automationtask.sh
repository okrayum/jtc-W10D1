#!/bin/bash

# Automation Task

# Automating the deletion of screenshots 30 old and up

# Directory to delete from
screenshots_dir="/c/Users/morga/OneDrive/Pictures/Screenshots"

# The oldest screenshots to keep
age=29

# Find the older screenshots and delete them
find "$screenshots_dir" -name "*.png" -type f -mtime +$age -exec rm {} \;

# Show the number of images deleted
echo "Your old screenshots are GONE!"
