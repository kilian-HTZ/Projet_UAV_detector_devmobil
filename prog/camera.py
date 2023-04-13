#import des librairies
import cv2
import numpy as np
import time
import os



def capture(temps_attente, path="/home/kiheitz/Projet_mobile/codes/codes_fournis/images"):
    """
    fonction permettant de capturer une images de la caméra tous les temps_attente.
        VARIABLES: temps_attente (entier)
                    path une string contenant le chemin du dossier au vous voulez sauvegarder votre image
    Appuyer sur k pour terminer le processus 
    """
    #création du dossier si il n'existe pas
    if not os.path.exists(path):
        os.makedirs(path)
    #ouverture de la capeture
    cap= cv2.VideoCapture(0)

    if not cap.isOpened():
        print("Erreur caméra inacessible")
        exit()


    #création du compteur
    temps=time.time()


    #capture des images et affichages
    cpt=0
    while cpt<100:
        cpt+=1
        print(cpt)
        ret,frame=cap.read()
    
    #vérification que l'image est lisible 
        if not ret:
            print("Erreur: Impossible de lire l'image")
            break
    
        tps_actuel=time.time()
 
        if tps_actuel - temps >= temps_attente: #utilisation du délais pour prendre une image tous les temps_attente
     
         file_name= os.path.join(path,'frame'+str(tps_actuel)+'.jpeg')
         cv2.imwrite(file_name,frame)
         #cv2.imshow("camera",frame)
         #cv2.waitKey(1)
         temps=tps_actuel #reinitialisation du compteur de temps
        else: continue
     
        if cv2.waitKey(1)& 0xff == ord('k'): # termine le processus si on presse la touche k
            break
    cpt=0
    cap.release()
    cv2.destroyAllWindows()
    return 0

capture(1)

