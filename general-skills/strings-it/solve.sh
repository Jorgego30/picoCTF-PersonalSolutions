#!/bin/bash

# Challenge: First Find
# Category: General Skills

# Download the challenge files
wget https://challenge-files.picoctf.net/c_fickle_tempest/285538e2710605958a055500d6573657fcafea6308545cecfabb34462199cfd5/strings

# Extract the flag directly
strings strings | grep "pico"
