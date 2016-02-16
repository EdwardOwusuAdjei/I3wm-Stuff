#!/bin/bash

name=$(cat "/home/edward/.fehbg" |tail -n 1)
namer=$(echo $name |sed "s/.*'\(.*\)'.*/\1/")
i3lock -i "$namer"

