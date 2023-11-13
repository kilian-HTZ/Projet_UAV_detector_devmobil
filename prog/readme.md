
# important!
---------------


Voici un protocole afin de pouvoire effectuer vous mmême un test de la détection d'un drones avec l'envois de notifications pushbullet et sauvegarde sur la base de données.

Pour ce faire il vous faut dans un premier temps:

> Cloner le Git suivant : https://github.com/kilian-HTZ/Projet_UAV_detector_devmobil par la suite créé un fichier dossier images à l'endroit 
> où vous souhaitez enregistrer les images de la capture. Une fois que cela est fait vérifier que le chemin d'accès au 
> dossier image est le bon. Pour cela, il vous suffit dans le main.py de coller le chemin de votre dossier dans la fonction capture et detecet.

```python

  capture(1,"chemin vers le dossier images il faut des /  et pas des \")
  
  detect( "chemin vers votre dossier images")
```
> La dernière étape consiste à aller dans le programme pushbullet.py et de mettre votre token pushbullet dans le champ suivi du commentaire insérez votre token ici.

> Une fois cela effectué, vous pouvez lancer le main et tout se mettra en route seul.

Tous les paramètres de la base de données sont en entête du fichier database.py.
