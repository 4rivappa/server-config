#!/bin/bash

echo "=== System Information ==="
uname -a
echo

echo "=== Hostname ==="
hostname
echo

echo "=== Distribution ==="
cat /etc/issue
echo

echo "=== Hardware Information ==="
lscpu
free -h
df -h
echo

echo "=== Network Information ==="
ifconfig
netstat -tuln
hostname -I
echo

echo "=== User Information ==="
who
w
cat /etc/passwd
echo

echo "=== System Load and Uptime ==="
uptime
echo

# echo "=== Kernel Messages ==="
# dmesg
# echo

# echo "=== File System Information ==="
# mount
# cat /etc/fstab
# echo

# echo "=== System Logs ==="
# cat /var/log/syslog
# cat /var/log/auth.log
# cat /var/log/messages
# echo

echo "=== System Hardware Details ==="
lshw
lspci
echo

echo "=== System Time and Date ==="
date
timedatectl
echo

# echo "=== System Services ==="
# systemctl list-units --type=service

