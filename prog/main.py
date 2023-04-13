
#inclusion des bibliothèques
import time
from infer import detect
from camera import capture



while True:
	
	capture(1)
	time.sleep(2)
	detect()
	time.sleep(2)


