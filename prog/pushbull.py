from pushbullet import Pushbullet
import requests

def push(dispo, picture, message="UAV détecté"):
    
    """
    Fonction qui permet d'envoyer une notification pushbullet lors de la détection d'un UAV
    variable:
                dispo: int corresponfant au numéro de la caméra ayant spoté l'UAV
                message: string contenant le message (si plusieur classe on peut imaginer le model du drone détecté)
                picture: string avec le chemin complet vers l'image
    """
    
    #API Key pushbullet
    pb = Pushbullet("o.uCyhFXIAKIElX5IXknNy4lmZbzFZe63t")
    
    #envois du message
    push = pb.push_note("Dispositif"+str(dispo), message)
    
    #envois de l'image
    with open(picture, "rb") as pic:
        file_data = pb.upload_file(pic, picture)

    push = pb.push_file(**file_data)
    
