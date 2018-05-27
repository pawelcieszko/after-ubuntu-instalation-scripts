#!/bin/bash
sleep 15 &&
TP_PATH='/home/daniel-home/Projects/ThinkPad-Fan-Control'
cd $TP_PATH
gksu data/tp_fan_control &
exit
