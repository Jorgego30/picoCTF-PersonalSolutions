#!/bin/bash

# Challenge: Glitch Cat

# Extract the output from netcat and pipe it directly to python3
nc jupiter.challenges.picoctf.org 55912 | python3 -c "import sys; print(eval(sys.stdin.read()))"
