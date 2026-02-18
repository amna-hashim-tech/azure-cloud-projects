#!/bin/bash
echo "Starting cloud checks..."
echo "Current user: $(whoami)"
echo "Current location: $(pwd)"
echo "Date and time: $(date)"
echo "Done!"
echo "Disk space:"
df -h
echo "Memory usage:"
free -h

