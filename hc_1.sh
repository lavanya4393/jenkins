#!/bin/bash

# Health Check Commands on Linux Box

#echo -e '\n'

# CPU Usage
#cpu_usage=$(top)
#echo 'CPU Usage: $cpu_usage'

echo -e '\n'

# Get memory usage
memory_usage=$(free -h)
echo "Memory Usage: $memory_usage"

echo -e '\n'

# Disk Space Usage
disk_space_usage=$(df -h)
echo "Disk Space Usage: $disk_space_usage"

echo -e '\n'

# Dish Usage of Files and Directories
usage_files_dirs=$(du -h)
echo "Disk Usage of Files and Directories: $usage_files_dirs"

echo -e '\n'

# Load Average
load_avg=$(uptime)
echo "Load Average: $load_avg"

echo -e '\n'

# Viewing Log Files
# Also cat/var/log/syslog
log_files=$(cat/var/log/jenkins)
echo "View Log Files: $log_files"

echo -e '\n'

# List of User Accounts
# Also cat/etc/passwd
user_accounts=$(getent passwd)
echo "List of User Accounts: $user_accounts"

echo -e '\n'
