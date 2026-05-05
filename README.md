# Shell-Scripting
My attempt to learn scripting 


pwd              # current directory
ls               # list files
ls -l            # detailed list
ls -a            # hidden files
cd dir/          # change directory
cd ..            # go back
mkdir test       # create folder
rmdir test       # remove empty folder
rm file.txt      # delete file
rm -r dir/       # delete directory
cp a.txt b.txt   # copy file
mv a.txt b.txt   # move/rename

cat file.txt         # view file
less file.txt        # scroll view
head file.txt        # first 10 lines
tail file.txt        # last 10 lines
tail -f file.txt     # live logs 
nano file.txt        # simple editor
vi file.txt          # advanced editor

grep "word" file.txt        # search text
grep -i "word" file.txt     # ignore case
grep -r "word" .            # recursive search
find . -name "*.txt"        # find files
awk '{print $1}' file.txt   # column processing
sed 's/old/new/' file.txt   # replace text

chmod 755 file.sh     # change permissions
chmod +x script.sh    # make executable
chown user file.txt   # change owner

ping google.com
ifconfig              # network info (older)
ip a                  # modern alternative
curl example.com
wget https://file     # download file
ssh user@ip           # connect to server
scp file user@ip:/path  # copy file to server

ps                 # running processes
top                # live processes 
htop               # better top
kill PID           # kill process
kill -9 PID        # force kill

df -h              # disk usage
du -sh *           # folder sizes
free -h            # memory usage

command > file.txt      # overwrite output
command >> file.txt     # append output
command1 | command2     # pipe output
