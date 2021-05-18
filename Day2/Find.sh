# find [where to search] [what to search for] [action]

#### EXAMPLES ####
# find /student_files -name "*re*"  - finds re in all file and directory names

# find /var –size +100k -type f  - looks in the var file directory for files over 100k

# find . –atime -1 -print

# find /student_files -size -100c –exec wc {} \; - 


# -name name of file or folder
# -size size of file
# -type types of file
# -attime - 1 accessed since yesterday
# -empty empty files
# -ok - interactive window with prompt

# -exec wc {} \; - execute a wc command

