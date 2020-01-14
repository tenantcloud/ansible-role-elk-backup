#!/bin/bash

/usr/local/bin/elk-delete $( date --date="-90 day" "+%Y.%m.%d" ) >> /home/ubuntu/.log/elk-delete-indexeses.log
/usr/local/bin/elk-delete-full-nginx $( date --date="-30 day" "+%Y.%m.%d" ) >> /home/ubuntu/.log/elk-delete-full-nginx-index.log