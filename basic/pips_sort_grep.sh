Pipes, Grep, Sort 
cat filename | grep stringName (cat test | grep Avocado)
cat filename | grep -i a (everything contain  “a” )
cat filename | grep -v a (not containce “a”)
cat filename | grep ˆa  (start from a)
cat filename | grep a$ (end of the string)
sort filename (sort in alphabetically)
sort -r filename (reverse)
sort -n filename (numerically)

cat test | grep -v a | sort -r