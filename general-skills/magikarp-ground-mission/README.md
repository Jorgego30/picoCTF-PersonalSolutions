# Magikarp Ground Mission 🌍 

 **Category:** General Skills 

 ## Description 

 This challenge focuses on Linux terminal navigation via SSH. The objective is to find three different pieces of the flag hidden in various directories across the server.

 ## My Approach 

To solve this picoCTF exercise, I connected to the remote server using the `ssh` command with the provided port and password. Once inside, I performed the following steps: I started by doing an `ls` to see files, then I used `cat` to read the first part of the flag and the instructions to get the second, I followed those instructions with a cd repeating the process to read the second part of the flag and get the third and i finish with other `cd` and getting the last part of the flag.

 ## Concepts Learned 
 - **SSH (Secure Shell):** Connecting to and managing remote servers.
 - **SSH flags:** `ssh username@hostname` to connect to the server and `-p` to specific the port. 
 - **Navigation:** Using `cd ..` (up one level), `cd /` (root), and `cd ~` (home).
 - **File Exploration:** Listing hidden or system files with `ls` and reading them with `cat`.

 ## Solution 
 My solution is documented in the solve.sh file (includes the connection command and navigation steps).

