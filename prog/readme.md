
# important!
---------------


Voici un protocole afin de pouvoire effectué vous mmême un test de la détection de drones avec envois des notification pushbullet et sauvegarde sur la base de données.

POur ce faire il vous faut dans un premier temps:

> cloner le Git suivant: https://github.com/kilian-HTZ/Projet_UAV_detector_devmobil
> par la suite créer un fichier dossier images à l'endroit ou vous souhaiter enregistrer les images de la capture ou utilisez le dossier images fournis dans prog.
> Une fois que cela est fait vérifier que le chemin d'accées au dossier image est le bon. Pour cela il vous suffit dans le main de coller le chemin de
>votre dossier dans la fonction capture et detecet. 
>
> La dernière étape consiste à aller dans le programme pushbullet.py et de mettre votre token pushbullet dans le champ suivi du commentaire inserez votre token ici.
> 
>Une fois cela effectué vous pouvez lancer le main et tout va se mettre en route seul.

>Cloner le Git suivant : https://github.com/kilian-HTZ/Projet_UAV_detector_devmobil par la suite créé un fichier dossier images à l'endroit 
>où vous souhaitez enregistrer les images de la capture. Une fois que cela est fait vérifier que le chemin d'accès au 
>dossier image est le bon. Pour cela, il vous suffit dans le main.py de coller le chemin de votre dossier dans la fonction capture et detecet.

```python

  capture(1,"chemin vers le dossier images il faut des /  et pas des \")
  
  detect( "chemin vers votre dossier images")
```
>La dernière étape consiste à aller dans le programme pushbullet.py et de mettre votre token pushbullet dans le champ suivi du commentaire insérez votre token ici.

>Une fois cela effectué, vous pouvez lancer le main et tout va se mettre en route seule.

Tous les paramètres de la base de données sont en entête du fichier database.py.
