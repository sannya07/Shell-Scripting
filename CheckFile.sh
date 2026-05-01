
#!/bin/bash

echo "Enter file name"
read file

if [ -f "$file" ]; then
echo "file exists"
echo "file exists">> file.txt
else
echo "no file found!"
echo "no file found!">> file.txt
fi

