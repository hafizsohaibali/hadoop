echo '5000 start' >> /data/time.txt
date +%s >> /data/time.txt
python ByteCountSingleMachine.py
date +%s >> /data/time.txt
echo '5000 finish' >> /data/time.txt
