#Criando a conexão com o banco de dados MySQL

import mysql.connector
from mysql.connector import errorcode
try:
	db_connection = mysql.connector.connect(host='containers-us-west-57.railway.app', user='root',port=7466, password='RLpNxlVzL2vWAfrmyPac', database='railway')
	print("Database connection made!")
except mysql.connector.Error as error:
	if error.errno == errorcode.ER_BAD_DB_ERROR:
		print("Database doesn't exist")
	elif error.errno == errorcode.ER_ACCESS_DENIED_ERROR:
		print("User name or password is wrong")
	else:
		print(error)
else:
	db_connection.close()

	