#!/bin/bash
# Script 3: Disk Usage Analyzer

echo "=============================="
echo " Disk Usage Analyzer"
echo "=============================="

# Show disk usage
echo "Disk Usage:"
df -h

echo ""

# Extract root partition usage
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Root partition usage: $USAGE%"

# Warning if usage > 80%
if [ $USAGE -gt 80 ]; then
    echo "Warning: Disk usage is above 80%!"
else
    echo "Disk usage is under control."
fi
