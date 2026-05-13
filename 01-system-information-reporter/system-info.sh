#!/bin/bash
#
#############################
# Author: Joemar Catipon
# Date: May 13, 2026
# Version: v1
# Description: This scripts reports system information.
############################

set -o pipefail

# Gets the user's information, date, and uptime
server_hostname=$(hostname)
current_user=$(whoami)
current_date=$(date)
current_uptime=$(uptime -p)

# Output
echo "============================="
echo "  System Information Report"
echo "============================="

echo "" # space

echo "Server Hostname : $server_hostname"
echo "Current User    : $current_user" 
echo "Date            : $current_date" 
echo "Uptime          : $current_uptime"

echo "" # space

echo "Disk usage:"
df -h /

echo "" # space

echo "Memory Usage:"
free -h
