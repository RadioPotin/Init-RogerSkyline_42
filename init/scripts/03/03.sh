#!/bin/bash

(apt update -y && apt upgrade -y) > /var/updatelog.txt
echo "Update log edited, check /var/updatelog.txt for anything new"
echo " "
echo "See you next week !"

## Second crontab script:
## displays current type very half hour
# 0 */2 * * 0-4 date+"%d-%m-%Y %T"
