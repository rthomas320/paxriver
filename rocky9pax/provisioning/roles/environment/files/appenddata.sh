#!/bin/bash
if ! test -f /home/nifi/data/reports/$1_daffodil_time.csv; then
  echo "FileName,DaffodilParseStart,DaffodilParseEnd,DaffodilUnparseStart,DaffodilUnparseEnd" >> /home/nifi/data/reports/$1_daffodil_time.csv
fi
cat - >> /home/nifi/data/reports/$1_daffodil_time.csv
echo >> /home/nifi/data/reports/$1_daffodil_time.csv

