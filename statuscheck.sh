#!/usr/bin/env bash
######################################################
# Orignally written by: Dave McPherson, 2017
# https://github.com/DMcP89/StorjShareStatusChecker
# Updated for Sottrage Node 3.0: 
# https://github.com/mariow/StorjShareStatusChecker
#######################################################

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
now=$(date)

stats=$(curl -s http://localhost:14002/api/sno/)

python $DIR/bin/statuscheck.py "$stats"

