#!/bin/bash

# Challenge: Nice Netcat
# Category: General Skills

# Connect to the server, take each decimal number, and convert it to ASCII characters using Python.
nc wily-courier.picoctf.net 54526 | xargs -n1 python3 -c 'import sys; print(chr(int(sys.argv[1])), end="")'
