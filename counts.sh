#!/bin/bash

if [ -f log.txt ]; then
  COUNT=$(wc -l < log.txt)
  echo "Total log entries: $COUNT" > log_count.txt
else
  echo "Total log entries: 0" > log_count.txt
fi