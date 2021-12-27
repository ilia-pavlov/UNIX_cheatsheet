1. grep  <input>  file.name - parking file for <input>
2. grep -w <input> file.name — search for full mach info
3. grep -wi <input> file.name — search with any cases lover or upper 
4. grep -win <input> file.name - search row
5. grep -win -B 4 <input> file.name -  ‘-B 4 ’ 4 lines before matching
6. grep -win -A 4 <input> file.name -  ‘-A 4 ’ 4 lines after matching
7. grep -win -C 2  <input> file.name -  2 lines before 2 after
8. Grep -win -C 2 ‘name’ ./* or ./*.txt
9. grep -winr -C2 <input> file.name .    ‘r’ - recursive serach
10. greb -wirl ‘name’ .    - files which matches  N-will not show the line

1. command | grep ‘name’ - to search in file all ‘name’
2. command |grep ‘’main_name | grep -n -C 2 ‘name_in_main_name’ 
3. grep ‘…-…-….’ ./* 
4.  MAC using BSD  nut linux use GNU 
Brew install grep | before it was  --with-default-name
For case ggrep -P '\d{3}-\d{3}-\d{4}' ./*    works fine - P use pro compatible expression
OR
Use grep -E '\d{3}-\d{3}-\d{4}' ./* same result man

grep -v \;$  words2.txt print everything without semi column