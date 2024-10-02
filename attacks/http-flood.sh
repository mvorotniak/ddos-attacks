#!/bin/bash
TARGET_URL=$1
siege -b -c 250 -t 1m http://$TARGET_URL/