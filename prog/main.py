
#inclusion des bibliothèques
import time
from infer import detect
from camera import capture



while True:
	
	capture(1) #ajoutez en deuxième argument le chemin du dossier ou vous voulez enregistrez les images voir doc fonction (help(capture()))
	time.sleep(2)
	detect()
	time.sleep(2)


