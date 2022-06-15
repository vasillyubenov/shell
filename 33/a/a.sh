#!/bin/bash

best_kept=""
unset IFS
while read line; do
	if [ $line!="\n" ]; then
		best_kept="$best_kept $line"
	else
		echo "blago"
		break
	fi
done

echo $best_kept
