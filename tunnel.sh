#!/bin/bash

if [ "$1" == "" ]; then
  SCCSS_USER=emil
else
  SCCSS_USER="$1"
fi

ssh $SCCSS_USER@sensa-6.vm.bit.nl -L 8700:localhost:8000 -L 8701:localhost:8001 -L 8702:localhost:8002 -L 8710:localhost:8010 -L 8711:localhost:8711 -L 8712:localhost:8012 -L 8713:localhost:8013 -L 8740:localhost:8040 -L 8741:localhost:8041 -L 8750:localhost:8050 -L 8796:localhost:8096 -L 8099:localhost:8099
