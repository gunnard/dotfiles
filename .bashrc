#!/usr/bin/bash
for i in ~/.bashrc.d/*.sh; do 
	if [[ $__bashrc_bench ]]; then 
		TIMEFORMAT="$i: %R" 
		time . "$i" 
		unset TIMEFORMAT 
	else 
		. "$i" 
	fi 
done; unset i
