#!/bin/sh

#rm /etc/localtime
#ln -s /usr/share/zoneinfo/Europe/Zaporozhye /etc/localtime

#mount -o remount,size=2G /run/archiso/cowspace
git clone git://github.com/helmuthdu/aui $(dirname "$0")/aui
cd $(dirname "$0")/aui
./fifo

