#!/bin/bash

set -euo pipefail

STATE_OK=0
STATE_ERROR=1

# remote address
ADDRESS=$1
# local path
LPATH=$2
# remote user name
USER=$3

LOG="$(/usr/bin/scp -o 'StrictHostKeyChecking no' -o 'BatchMode yes' ${USER}@${ADDRESS}:/cfg/running-config ${LPATH} 2>&1)"
RET=$?

# TODO: extract last ?? lines of error message
if [ "$RET" -eq 0 ]
  exit $STATE_OK
fi

echo "$LOG" || true

exit $STATE_ERROR
