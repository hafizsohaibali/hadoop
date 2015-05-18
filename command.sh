hadoop fs -cat  /user/JehandadK/train/01kcPWA9K2BOxQeS5Rju.bytes | /mnt/code_sohaib/hadoop/mapper.py | sort -k1,1 |  /mnt/code_sohaib/hadoop/reducer.py && date +%s
