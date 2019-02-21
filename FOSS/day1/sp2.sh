#! /bin/bash
echo "1. your OS and version, release number, kernel version "
uname -a
echo "2. all available shells"
cat /etc/shells
echo "3. computer CPU information like processor type, speed etc"
lscpu
echo "4. memory information"
free
echo "5. hard disk information like size of hard-disk, cache memory, 
model etc"
df -h
echo "6. File system (Mounted)"
mount | column -t
