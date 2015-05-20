#!/usr/bin/python

import sys

current_word = None
current_count = 0

for line in sys.stdin:
    word, count = line.strip().split('\t')
    if current_word:
        if word == current_word:
            if current_count < count:
                current_count = int(count)
        else:
            print "%s\t%d" % (current_word, current_count)
            current_count = 0

    current_word = word

if current_count > 0:
    print "%s\t%d" % (current_word, current_count)