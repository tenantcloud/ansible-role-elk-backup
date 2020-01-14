#!/bin/bash

/usr/local/bin/elk-backup $(date --date='-1 day' '+%Y.%m.%d') >> /home/ubuntu/.log/elk-backup-cron.log
