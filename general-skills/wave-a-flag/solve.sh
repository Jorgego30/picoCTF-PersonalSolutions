#!/bin/bash

# Download the binary
wget https://challenge-files.picoctf.net/c_wily_courier/89a0e56b3f2697fe5d597b2805202b86693dcb0e04aec062e11fe66edbbd04aa/warm

# Give execution permissions
chmod +x warm

# Execute the flag file to search the solution
./warm

# Execute with the -h flag to get the flag
./warm -h

# Clean up (optional but recommended for the repo)
rm warm
