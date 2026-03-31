#!/bin/bash

# Challenge: First Find
# Category: General Skills

# Download the challenge files
wget https://artifacts.picoctf.net/c/500/files.zip

# Extract the zip file
unzip files.zip

# Locate the specific file 'uber-secret.txt' recursively
# This command finds the path regardless of how deep the directory structure is.
find -name "uber-secret.txt"

# Display the content of the file (The Flag)
cd adequate_books/more_books/.secret/deeper_secrets/deepest_secrets/
cat uber-secret.txt
