1. man find  - main page
2. find /path/ -name ’*.txt’ 
2.1 find /path/ -name ’*deep*’  search with partial name
3. find /path/ -mtime n - file modified 24 hours 
4. find /path/ -name ’*.txt’ | grep -v <input> search not including <input> (like date)
5. find . -name <dicectory>  search from particular folder
6. find . -name super -type d  —directory can be ‘f’ — file
6.1 ….. -exec —command for executing everything  ‘rm {} +’ wha will be executed
7. find . -type f -name <name> -exec rm {} +   —find and deleted f file
Any command like that should be terminated via ‘+’ or ‘/;’

1. chmod - change permission
2. chmod -R 600 <name> —block to using
3. chmod -R u+x super. — ‘user + execute’ return permission to use
4. find super/ -type f -exec chmod 600 {} + —remote execute option for files

For emergency deleting log
sudo find /var/log -type f -name ‘*.log’  - list of all logs files 
sudo find /var/log -type f -name ‘*.log’ -exec truncate -s 0 {} +.  —truncate make file down to specific size 