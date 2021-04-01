#!/bin/bash
# This script collects a timestamp and the output of the 'top' command and writes it to
# /tmp/cpumon.txt
CPUMON_FILE="/tmp/cpumon.txt"
date >> $CPUMON_FILE
top -n 1 >> $CPUMON_FILE

