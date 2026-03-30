#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Raksham Sharma

# --- Package name ---
PACKAGE="vlc"

echo "================================"
echo " FOSS Package Inspector"
echo "================================"

# --- Check if package is installed ---
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# --- Case statement for description ---
case $PACKAGE in
    vlc) echo "VLC: Open-source media player that plays almost all formats." ;;
    firefox) echo "Firefox: Open-source browser supporting free and open web." ;;
    git) echo "Git: Distributed version control system created by Linus Torvalds." ;;
    python) echo "Python: Open-source programming language used worldwide." ;;
    *) echo "Unknown package." ;;
esac
