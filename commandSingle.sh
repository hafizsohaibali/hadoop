echo '7000 start' >> /data/time.txt
date +%s >> /data/time.txt
python ByteCountSingleMachine.py
date +%s >> /data/time.txt
echo '7000 finish' >> /data/time.txt
