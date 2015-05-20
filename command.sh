hadoop fs -rm -r  /user/input/output
echo '5GB year  start' >> /mnt/code/output/time.txt
date +%s >> /mnt/code/output/time.txt
bin/hadoop jar contrib/streaming/hadoop-*streaming*.jar -file /mnt/code/hadoop/mapperflight.py -mapper /mnt/code/hadoop/mapperflight.py -file /mnt/code/hadoop/reducerflight.py -reducer /mnt/code/hadoop/reducerflight.py -input /user/input/airport/airport-out-put.csv -output /user/input/output
date +%s >> /mnt/code/output/time.txt
echo '5GB year finish' >> /mnt/code/output/time.txt
