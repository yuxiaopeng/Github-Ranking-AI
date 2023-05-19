#!/bin/sh
# crontab auto run this file
# crontab command:
# 0 12 * * * nohup sh /home/li/code/github/Github-Ranking/auto_run.sh >> /home/li/tmp/Github-Ranking.log 2>&1 &

# show run time
echo -e "\n----------Run Time:----------"
date
# git pull
python3 source/process.py $0
# git add .
# today=`date +"%Y-%m-%d"`
# git commit -m "auto update $today"
# git push
