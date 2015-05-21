echo '1000 start' >> /data/time.txt
date +%s >> /data/time.txt
python ByteCountSingleMachine.py
date +%s >> /data/time.txt
echo '1000 finish' >> /data/time.txt
