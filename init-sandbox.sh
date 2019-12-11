#!/bin/bash

# Simple script to handle service and restarting it.
# Feel free to modify this script. It will be used
# by systemd.

case $i in 
  start)
    docker pull serafin/docker_python_sandbox:latest
    exec npm start
  ;;
  *)
    exec npm $
  ;;

esac
