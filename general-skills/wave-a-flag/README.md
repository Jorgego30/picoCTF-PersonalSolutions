# Wave a Flag 👋

**Category:** General Skills

## Description
This challenge involves a Linux binary that requires specific execution permissions and command-line arguments to reveal the flag.

## My Approach
To solve this picoCTF exercise, I used the `wget` command to download the file. To make the program executable, I gave it permissons with `chmod +x` and later executed it with `./warm`. Finallym, I repeated the execution by adding the `-h` flag in the initial output.

## Concepts Learned
- **Permissions:** Using `chmod +x` to modify file mode bits.
- **Execution:** How to run local binaries using `./`.
- **Arguments:** Passing flags (like `-h`) to interact with programs.

## Solution
My solution is in solve.sh file.
