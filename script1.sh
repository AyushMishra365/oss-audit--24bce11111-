#!/bin/bash
# Script 1: System Identity Report
# Author: Ayush Mishra [cite: 103]

STUDENT_NAME="Ayush Mishra"
SOFTWARE_CHOICE="Git"
KERNEL=$(uname -r)
DISTRO=$(cat /etc/os-release | grep "PRETTY_NAME" | cut -d'"' -f2)

echo "================================"
echo "  $SOFTWARE_CHOICE Audit Report  "
echo "================================"
echo "Student: $STUDENT_NAME"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "Uptime : $(uptime -p)"
echo "License: This OS is GPL protected."
