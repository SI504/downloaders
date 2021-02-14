import time
import sys
lower = sys.argv[1]
upper = sys.argv[2]

print("Prime numbers between", str(lower), "and", str(upper), "are:")

for num in range(int(lower), int(upper) + 1):
   # all prime numbers are greater than 1
   if num > 1:
       for i in range(2, num):
           if (num % i) == 0:
               break
       else:
           print(num)
           time.sleep(1)
