#!/bin/bash

# Challenge: 2Warm
# Category: General Skills

# Compile the C source code
# Output binary named 'convert'
gcc convert.c -o convert

# Execute the binary to display the flag
./convert

# Clean up the executable
rm convert
