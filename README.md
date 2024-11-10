# check-string-script.sh
It will scan files for relevant string and will delete the files that do not include the specific string, in this case i am looking for "#include" in files that end with *.c.
Once specific argument in script found (actual file provided to script) it will run the "if" command with for loop on all arguments, and will delete the files that do not include #include.
Type of files set in function to be *.c files.
Exit
