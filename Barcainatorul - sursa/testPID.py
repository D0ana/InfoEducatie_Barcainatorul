from pid import PID
import numpy as np
import time
tm = PID()

tm.set(1, .01, 1, 1, 1)

tm.go(50)

senzor = 0

while not tm.ok():
    #senzor = senzor + np.random.randint(-20, 20)
    senzor = senzor + tm.output(senzor) + np.random.randint(-20, 20)
    time.sleep(.01)
    print(senzor)
#print(senzor)