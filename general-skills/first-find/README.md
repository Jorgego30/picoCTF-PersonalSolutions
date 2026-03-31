# First Find 🔍
**Category:** General Skills

 ## Description
 
 This challenge provides a zip file containing a complex directory structure. The goal is to locate a specific file named uber-secret.txt to retrieve the flag.

 ## My Approach
 
 To solve this picoCTF exercise, I downloaded the files.zip with `wget`and extracted its content. Since the directory structure was deep and contained many subfolders, I used the `find` command to locate the target file instead of navigating manually.I executed `find -name uber-secret.txt` to get the exact path. I then navigated to the directory provided by `find`. I used `cat` to read the file and obtain the flag.

 ## Concepts Learned
 
 - **Automated Searching:** Using the `find` command to locate files by name across multiple directories.
 - **Recursion:** Understanding how Linux tools can search through nested folder structures automatically.
 - **Zip Management:** Handling and extracting compressed files in the terminal.

 ## Solution
 My solution involves using the `find` as documented in the solve.sh file.
