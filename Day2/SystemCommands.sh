# du - Summarize  disk  usage of the set of FILEs, recursively for directories.
# -h print sizes in human readable format (e.g., 1K 234M 2G)

# who - shows users

# finger - shows user better format

# users - shows users compressed - Output who is currently logged in according to FILE

# which - returns  the pathnames of the files (or links) which would be executed in the current environment

# basename /etc/passwd - outputs filename without full path

# dirname shows full path to mentioned directory

# readlink -f shows path and filename of a file

# echo - print
# -e enable \n etc.. interpretation

# sort - Write sorted concatenation of all FILE(s) to standard output.
# -r - reverse
# -t - field separator or delimitor to seperate on
# -n - numerical sort
# -k4 - sort on column 4

# uniq - SORT FIRST and then uniq
# -d duplicated lines
# sort animals.txt | uniq -d

# cut - Print selected parts of lines from each FILE to standard output
# -c set characters to cut
# -d choose column separator
# -f2,4 display only columns 2 and 4
# -cut -d":" -f2,4 accounts

# SHOW WHO IS LOGGED ON
# who | cut -d" " -f1 

# tr Translate,  squeeze,  and/or  delete characters from standard input,writing to standard output
# [OPTION]... SET1 [SET2]
# tr  [:lower:]  [:upper:]  < accounts - outputs lower case to upper case
# -d deletes data
# -s squeeze
# who |	tr –s ‘ ‘  | cut –d ‘ ‘ –f 2,3 - run who and then squuze the spaces and the break into columns on space and output only columns 2 and 3


