import mysql.connector
from datetime import datetime

def Events(val,im_path):
    """
    Fonction permetant de rajouter un evenements à la table SQL
    Variable: 
    val: une string donnant le nom de l'évenement(class du drone dé>
    im_path: une string contenant le chemin d'accées vers l'image
    """
    mydb = mysql.connector.connect(
                                    host='localhost',
                                    user='setsisuser',
                                    passwd='setsis19052607',
                                    database='SETSIS')
    print("connexion OK")
    mycursor = mydb.cursor()
    now = datetime.now()
    formatted_date = now.strftime('%Y-%m-%d %H:%M:%S')
    sql = "INSERT INTO EVENTS(NAME,TIME,im_path) VALUE( \" "+ val+" \", \" " +formatted_date+" \",\""+im_path+"\" )"
    print(sql)
    mycursor.execute(sql)

    mydb.commit()

    print(mycursor.rowcount, "record inserted.")
    return(0)


