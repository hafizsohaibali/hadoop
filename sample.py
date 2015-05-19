if __name__ == "__main__":
    Total_Files = 7000
    # commnad = "hadoop fs -cat "
    commnad = "bin/hadoop jar contrib/streaming/hadoop-*streaming*.jar -file /mnt/code/hadoop/mapper.py -mapper /mnt/code/hadoop/mapper.py -file /mnt/code/hadoop/reducer.py -reducer /mnt/code/hadoop/reducer.py -input /user/input/train/bytes/01kcPWA9K2BOxQeS5Rju.bytes -input /user/input/train/bytes/04EjIdbPV5e1XroFOpiN.bytes "
    prefix_foler = "/user/JehandadK/train/"
    tr = open("trainLabels.csv", 'r')
    tr.readline()  # headers
    index = 0
    for line in tr:
        index += 1
        splits = line.split(",")
        trid = splits[0].replace('"', '')  # e.g. a key
        id = trid + ".bytes"
        commnad += " -input /user/input/train/bytes/" + id + " "
        if (index == Total_Files):
            break
    commnad += " -output /user/input/train/output"
    print commnad

    Total_Files = 7000
    # commnad = "hadoop fs -cat "
    commnad = ""
    prefix_foler = "/user/JehandadK/train/"
    tr = open("trainLabels.csv", 'r')
    tr.readline()  # headers
    index = 0
    for line in tr:
        index += 1
        splits = line.split(",")
        trid = splits[0].replace('"', '')  # e.g. a key
        id = "/user/input/train/bytes/" + trid + ".bytes" + " "
        commnad += id
        if (index == Total_Files):
            break
    print commnad
