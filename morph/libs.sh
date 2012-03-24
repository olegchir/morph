#!/bin/bash - 
# Just so I don't forget
objdump -p $1 | grep NEEDED | sed "s/ *NEEDED *//g"

