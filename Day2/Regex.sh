# ^ Match at start of line
# e.g grep '^[0-9]' /student_files/day1/grepFile  - matches 0-9 at start

# $ Match at the end of line

# . Match a single character
# grep '6.' /student_files/day1/grepFile - matches a single character after a 6

# \ Escape the next character
# grep '6\.' /student_files/day1/grepFile - matches 6. - ignores match single character regex

# * Match zero or more occurrences of the preceding character
# grep '192*0' /student_files/day1/grepFile 
# 190
# 1920
# 19220

# .* Match with any number of characters
# grep '192.*0' /student_files/day1/grepFile
# 192.152.0
# 1920
# 19220

# [] Match anything in the [ ] for 1 character position

