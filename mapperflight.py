#!/usr/bin/env python

import sys

# input comes from STDIN (standard input)
index =0
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()
	if index==0:
		continue;
    # split the line into words
    data = line.split(',')
	print line
    year = data[0]
    distance = data[18]
    print '%s\t%s' % (year, distance)