#!/bin/bash

# Simple script to handle service and restarting it.
# Feel free to modify this script. It will be used
# by systemd.

case $1 in 
  start)
    cd serafin-api-sandbox/serafin-docker-python-sandbox/container
    ./build.sh
    cd
    exec npm start
  ;;
  *)
    exec npm $
  ;;

esac
