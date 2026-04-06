# Strings it 🧵

**Category:** General Skills

## Description
The challenge provides a large executable binary file. The goal is to find the flag hidden among thousands of lines of non-human-readable code without executing the file.

## My Approach
To solve this picoCTF exercise, I used the `strings` command to extract human-readable text. First of all I download the file named `strings` using `wget`. Then I tried to read the file using only the `strings` command, but althought it provided me human-readable text, I couldn´t find the flag easily because there was so much text, so I piped the output of the `strings` command into `grep` to filter for the specific flag format with the followed command `strings strings | grep "pico"`. This instantly revealed the flag.

## Concepts Learned
- **The `strings` Command:** A powerful tool that extracts printable character sequences from binary files.
- **Piping (`|`):** Redirecting the output of one command as the input for another to filter large amounts of data efficiently.

## Solution
My solution involves using `string` and `grep` command as documented in the `solve.sh` file.
