hadoop fs -rm -r  /user/input/output
echo '5000  start' >> /mnt/code/time-5000.txt
date +%s >> /mnt/code/output/time-5000.txt
bin/hadoop jar contrib/streaming/hadoop-*streaming*.jar -file /mnt/code/hadoop/mapper.py -mapper /mnt/code/hadoop/mapper.py -file /mnt/code/hadoop/reducer.py -combiner /mnt/code/hadoop/reducer.py -reducer /mnt/code/hadoop/reducer.py -input /user/input/train/input-5000.csv -output /user/input/output
date +%s >> /mnt/code/output/time-5000.txt
echo '5000 finish' >> /mnt/code/time-5000.txt
	
	
	
