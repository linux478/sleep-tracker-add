#!/usr/bin/sh

log="${HOME}/Documents/N/notebook.git/src/sleep.dat"

read -p"Enter your AHI for today: " ahi

echo "$(date +"%Y%m%d") ${ahi}" >> $log
