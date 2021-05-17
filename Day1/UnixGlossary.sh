# ps - ps displays information about a selection of the active processes. 
# If you want a repetitive update of the selection and the displayed information, use top(1) instead.

# hostname - Hostname is used to display the system's DNS name, and to display or set its hostname or NIS domain name.

# pwd - Print the full filename of the current working directory

# tree - Tree is a recursive directory listing program that produces a depth indented listing of files

# pwd - Print the full filename of the current working directory

# cat - Concatenate FILE(s) to standard output 
# e.g cat file1.txt > file2.txt
# Writes content to file. If the file2.txt file doesn’t exist, the command will create it. Otherwise, it will overwrite the file.
# cat file1.txt >> file2.txt
# appends dats to file
# cat file1.txt file2.txt > combinedfile.txt
 # concatenate the contents of file1.txt and file2.txt and write them to a new file combinedfile.txt using the (>) operator

# more - shows content in pages
# less - shows content and needs a q to quit

# head - shows first 10 lines of a file
# tail - shows last 10 lines of a file

# | chain commands with pipe
# cat /etc/passwd | more - chains more command onto the cat(look in) command

# file tests each argument in an attempt to classify it.  There are three sets of tests, performed in this order: filesystem tests, magic tests, and language tests.  The first test that succeeds causes the file type to be printed.
# file produces an overview of file

# wc - Print  newline, word, and byte counts for each FILE, and a total line if more than one FILE is specified.  A word is a non-zero-length sequence of characters delimited by white space.

# redirection > command creates or overwrites content
# redirections >> appends content

# echo prints to screen e.g echo "Haunted" - prints console. echo "House" >> file2 append House into file2

# 2> outputs errors to a file - ls /home/ect 2> errorfile
# Outputs error to nowhere use dev/null ls /home/ect 2> /dev/null

# Output screen output and error to a file. ls -l file1 afile > bfile 2>&1

# | chains command together e.g ls -l | wc -l perform kist and then count the lines

# tee - Copy standard input to each FILE, and also to standard output.
# date | tee file - displays and puts in a file
# ls | tee filelist | wc -l - takes list and puts it in a file and counts lines output to screen

# date - Display the current time in the given FORMAT, or set the system date.
# date +%A - display day
# date +%T - display time
# date +%B - display Mmonth

# < takes standard input