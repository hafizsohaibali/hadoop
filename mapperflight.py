#!/usr/bin/env python

import sys

# input comes from STDIN (standard input)
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()
    # split the line into words
    data = line.split(',')
    year = data[0]
    distance = data[18]
    print '%s\t%s' % (year, distance)