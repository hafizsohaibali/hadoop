hadoop fs -rm -r  /user/input/output
if [ $? -ne 0 ]; then
	echo "didnt delete op file"
    continue
fi
echo '1000  start' >> /mnt/code/time.txt
date +%s >> /mnt/code/output/time.txt
hadoop jar /home/hadoop/contrib/streaming/hadoop-streaming.jar -file /mnt/code/hadoop/mapper.py -mapper /mnt/code/hadoop/mapper.py -file /mnt/code/hadoop/reducer.py -combiner /mnt/code/hadoop/reducer.py -reducer /mnt/code/hadoop/reducer.py -input /user/input/train/bytes/* -output /user/input/output
date +%s >> /mnt/code/output/time.txt
echo '1000 finish' >> /mnt/code/time.txt
