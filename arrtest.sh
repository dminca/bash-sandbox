#!/bin/bash

SDISPATCHER=['git@gitlab:newtech/stream-dispatcher.git']=develop
MWDCOMM='git@gitlab:newtech/mwd-comm.git'
MARKETDATA='git@gitlab:markets-world/market-data.git'
DRETENTION='git@gitlab:engines/data-retention.git'
GAME='git@gitlab:engines/game.git'
RESOLVE='git@gitlab:engines/resolve.git'
EXPIRY='git@gitlab:engines/expiry.git'
WATCHDOG='git@gitlab:engines/watchdog.git'

declare -a RURL=($SDISPATCHER $MWDCOMM $MARKETDATA $DRETENTION $GAME $RESOLVE $EXPIRY $WATCHDOG)

echo ${RURL[0]:2}
