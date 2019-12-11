#!/bin/bash

# Simple script to handle service and restarting it.
# Feel free to modify this script. It will be used
# by systemd.

case $1 in 
  start)
    cd serafin-docker-python-sandbox/container
    ./build.sh
  ;;

esac

cd
/usr/bin/npm $1
