#!/bin/sh
case $1 in
    1) exec -c st -e "htop --sort-key=PERCENT_MEM" ;;
    2) exec st -e "htop --sort-key=PERCENT_CPU" ;;
    3) exec st -e "htop --sort-key=PERCENT_MEM" ;;
esac
