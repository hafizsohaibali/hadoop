#!/usr/bin/env python

import sys

# input comes from STDIN (standard input)
index = 0
for line in sys.stdin:
    # remove leading and trailing whitespace
    if index == 0:
        continue
    index += 1
    line = line.strip()

    # split the line into words
    data = line.split(',')
    flightnum = data[9]
    print '%s\t%s' % (flightnum, 1)