from roboflow import Roboflow
import cv2
import os
import numpy as np

#import des fonctions push et events pemettant l'actualisation de la base de donné et la notification
from database import Events
from pushbull import push

def detect(chemin_doss="/home/kiheitz/Projet_mobile/codes/codes_fournis/images"):
    
#import du modèle roboflow
    rf = Roboflow(api_key="tAEOzLMyNRFWLVyrM3mw")
    project = rf.workspace().project("uav-yolov4-train")
    model= project.version(3).model

#parcours des images
    

    fichier_images=[f for f in os.listdir(chemin_doss)]

    for i in fichier_images:
        chemin_im=os.path.join(chemin_doss, i)
        img=cv2.imread(chemin_im)
       # prédiction via le modèle yolov4 de roboflow
        prediction= model.predict(chemin_im, confidence=70, overlap=30).json()

	#test si il y a un drone détecté dans l'image
        if np.size(prediction['predictions'])!=0:
            for bounding_box in prediction['predictions']:
                x0=bounding_box['x']- bounding_box['width']/2
                x1=bounding_box['x']+bounding_box['width' ]/2
                y0=bounding_box['y']-bounding_box['height']/2
                y1=bounding_box['y']+bounding_box['height']/2

                point_dep=(int(x0), int(y0))
                point_fin=(int(x1), int(y1))
                image=cv2.rectangle(img, point_dep,point_fin, color=(0,0,255),thickness=1)
                Events('UAV',chemin_im)
                push(1,chemin_im)
             
        else:
            os.remove(chemin_im)
        
detect()        

