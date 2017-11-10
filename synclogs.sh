#!/bin/sh

# * * * * * joe /opt/logmounter/synclogs.sh

# tagged as home-vpn-monitor and errors
rsync -avz joe@192.168.111.124:/var/www/home-vpn-monitor/errors.log /opt/logmounter/home-vpn-monitor_errors.log

# ship all the logs
# filebeat -c /opt/logmounter/filebeat.yml -once
# (\]\s*.*Error:)

# \[[0-9]{4}-[0-9]{2}-[0-9]{2}\s[0-9]{2}:[0-9]{2}:[0-9]{2}