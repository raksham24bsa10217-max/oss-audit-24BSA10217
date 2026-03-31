#!/bin/bash
# Script 5: User & Process Monitor

echo "=============================="
echo " User & Process Monitor"
echo "=============================="

# Current user
echo "Current User:"
whoami

echo ""

# Logged in users
echo "Logged in Users:"
who

echo ""

# Top processes by CPU usage
echo "Top 5 Processes (CPU usage):"
ps -eo pid,comm,%cpu --sort=-%cpu | head -6
