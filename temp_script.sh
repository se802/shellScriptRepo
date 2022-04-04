#!/bin/bash
sudo -s
cd /home/csdeptucy
pwd
date >> LOGFILE
echo "Number of lines:" >> LOGFILE
find ~ -name "*txt" -exec cat {} \; | grep the | wc -l >> LOGFILE
cat LOGFILE
