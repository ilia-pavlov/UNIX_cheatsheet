
Command to display test and search result
echo "There are `ls -1 | wc -l` files in the current directory."
echo "There are $(ls -1 | wc -l) files in the current directory."

diff -y words.txt words_2.txt     diff between files


echo ?[0-9]*   first character digit

sort -k2 file_name  sort by second column in table (-k is a primary key)
sort -k3 -k2  file_name

 awk '{print $1}’  	- print column

sort exam > temp  	- sort and save to other file

Write a command to display the total number of words in both files ‘temp’ and ‘exam’
cat exam temp | tr '[:punct:]' ' ' | tr -s ' ' | wc -w

echo "Today is $(date "+%A, %d %B %Y")" - print current time

List the files of the parent directory.
ls -p .. | grep  /
