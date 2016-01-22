#!/bin/bash

if [[ ! ("$#" == 2 && $2 =~ ^[0-9]+$) ]]; then
  echo >&2 "Usage: ./vdi-cse.sh <username> <vdilab-number>"
  exit 1
fi

xfreerdp /d:CSEPCLAB /size:1280x1024 /u:$1 /v:vdilab$2.cs.washington.edu \
/sec:nla
