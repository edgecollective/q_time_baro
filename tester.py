import time
import digitalio
import board
d5=digitalio.DigitalInOut(board.d5)
d5.direction=digitalio.Direction.OUTPUT

while True:
    d5.value=True
    time.sleep(3)
    d5.value=False
    time.sleep(3)

