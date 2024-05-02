#!/bin/bash

diff -y <(xxd $1) <(xxd $2)
ret_code=$?
exit $ret_code
