#!/bin/bash

PNGpath=$(cat "/home/edward/.fehbg" |tail -n 1)
path=$(echo $PNGpath |sed "s/.*'\(.*\)'.*/\1/")
i3lock -i "$path"

