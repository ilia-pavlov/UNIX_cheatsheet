echo "Test" > demo.txt
## Append to same file ##
echo "A log file by $USER on $HOSTNAME" >> demo.txt
who >> demo.txt
cat demo.txt

IP address
dig machine-name.domain.name |grep 'SERVER'

sed -n '2p' < words.txt  print one line

# grep -P '^(\d{3}-|\(\d{3}\) )\d{3}-\d{4}$' file.txt

cat words.txt | tr -s ' ' '\n' | sort | uniq -c | sort -r | awk '{print $1, $2}'

1. head /ad/ad - first 10 lines
2. tail /ad/ad- last 10 lines
3. tail -n 50 /ad/ad last 50 lines
4. tail -f /ad/ad (displays real time changes after displays last 10 line of log, helps to debug in real time)
5. command | grep <input>
6. jornalctl /ad/ad for mac? - displays all relative info 
7. jornalctl -fu <input> reale time debuting specific issue 
