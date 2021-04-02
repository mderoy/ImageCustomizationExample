#!/bin/bash
# This script writes the timestamp and cpu utilization periodically to /tmp/cpumon.txt
CPUMON_FILE="/tmp/cpumon.txt"
date >> $CPUMON_FILE
echo >> $CPUMON_FILE
mpstat >> $CPUMON_FILE
echo >> $CPUMON_FILE

