python3 prime.py 1 100 &
python3 prime.py 300 300000000 &
python3 prime.py 300 30000 &
python3 prime.py 300 30000 &
python3 prime.py 300 300000 &
python3 prime.py 300 30000 &
python3 prime.py 300 30000 &
python3 prime.py 300 300000 &
seq 3 | xargs -P0 -n1 timeout 5 md5sum /dev/zero & 
seq 50 | xargs -P0 -n1 timeout 5 md5sum /dev/zero & 
python3 prime.py 1 100 &
python3 prime.py 300 300000000 &
python3 prime.py 300 30000 &
python3 prime.py 300 30000 &
python3 prime.py 300 300000 &
python3 prime.py 300 30000 &
python3 prime.py 300 30000 &
python3 prime.py 300 300000 &
seq 3 | xargs -P0 -n1 timeout 5 md5sum /dev/zero & 
seq 50 | xargs -P0 -n1 timeout 5 md5sum /dev/zero & 
