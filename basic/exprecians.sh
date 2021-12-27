echo "LIST OF USERS" > users
who | cut -d" " -f1 | uniq >> users
cat users

If -d option is used then it considered space as a field separator or delimiter.
How many files in  current directoty 
ls -1 |wc -l        - wc -l will count the number s off files or grep -c . 