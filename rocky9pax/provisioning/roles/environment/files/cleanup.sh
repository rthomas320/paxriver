#!/bin/bash
if test -f /home/nifi/data/reports/$1_daffodil_time.csv; then
  rm -f /home/nifi/data/reports/$1_daffodil_time.csv
fi
