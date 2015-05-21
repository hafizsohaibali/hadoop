from collections import defaultdict

tr = open("/data/train/trainLabels.csv", 'r')  # open training labels' file taht has the ids
tr.readline()  # headers
NO_OF_FILES = 7000
index = 1
words_file = defaultdict(lambda: 0)
for line in tr:  # for each line in the file
    splits = line.split(",")
    trid = splits[0]  # e.g. a key
    print trid
    fop = open("/data/train/bytes/"+trid.replace('"', '') + '.bytes', 'r')  # open the bytes file
    for byteLine in fop:
        split = byteLine.replace("\n", "").split(" ")  # break by space
        for j in range(0, len(split)):
            str_to_pass = split[j]
            words_file[str_to_pass] += 1
    if NO_OF_FILES == index:
        break;
    index += 1
    print str(index)