#!/bin/bash
case $1 in
    start) echo "Starting..." ;;
    stop)  echo "Stopping..." ;;
    *)     echo "Используйте: start или stop" ;;
esac
