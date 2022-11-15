#!/bin/bash

# 在test server执行命令

hostname=`hostname`

git pull https://github.com/Gentleelephant/v2config.git

# restart v2ray
service v2ray restart

date >> /var/log/v2ray/command.log
echo "restart v2ray" >> /var/log/v2ray/command.log

# 在hk server执行命令