#!/bin/bash

echo "========================="
echo "  SYSTEM INFORMATION"
echo "========================="

echo ""
echo "Date and Time:"
date

echo ""
echo "Logged-in Users:"
who

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "CPU Usage:"
top -l 1 | grep "CPU usage"

echo ""
echo "Memory Usage:"
vm_stat

