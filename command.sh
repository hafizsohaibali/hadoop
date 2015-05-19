hadoop fs -rm -r  /user/input/train/output
echo '3000 start' >> /mnt/code/output/time.txt
date +%s >> /mnt/code/output/time.txt
bin/hadoop jar contrib/streaming/hadoop-*streaming*.jar -file /mnt/code/hadoop/mapper.py -mapper /mnt/code/hadoop/mapper.py -file /mnt/code/hadoop/reducer.py -reducer /mnt/code/hadoop/reducer.py -input /user/input/train/input/output.bytes -output /user/input/train/output
date +%s >> /mnt/code/output/time.txt
echo '3000 finish' >> /mnt/code/output/time.txt
