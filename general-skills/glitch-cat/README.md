# Glitch Cat 🐱👾

**Category:** General Skills

## Description
When connecting to the service via Netcat, the flag is delivered in a "glitched" Python expression format that needs to be evaluated to be readable.

## My Approach
I connected to the server using `nc` to get the glitched string and then pasted the expression into a `python3` interpreter to evaluate the `chr()` functions and print the final flag 

## Concepts Learned
- **Python Expression Evaluation:** Using the interpreter to process code snippets and reveal hidden data.
- **ASCII & Hexadecimal (chr function):** Understanding how computers represent characters through numeric codes.
- **Obfuscation:** Recognizing basic techniques used to hide information within code or server responses.

## Solution
The steps to automate the extraction and evaluation are documented in the `solve.sh` file.
