#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE="/var/log/syslog"

echo "=============================="
echo " Log File Analyzer"
echo "=============================="

# Check if log file exists
if [ -f $LOGFILE ]; then
    echo "Log file found: $LOGFILE"
else
    echo "Log file not found!"
    exit 1
fi

echo ""

# Count errors
ERROR_COUNT=$(grep -i "error" $LOGFILE | wc -l)
echo "Total error entries: $ERROR_COUNT"

echo ""

# Show last 5 errors
echo "Last 5 error entries:"
grep -i "error" $LOGFILE | tail -5
