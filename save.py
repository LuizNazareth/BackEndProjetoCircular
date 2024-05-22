## Salvar dados da localização do onibus em sql usando mysql
# Luiz Gustavo
import MySQLdb
import abc
import requests
from datetime import datetime

host = "localhost"
user = "root"
password = "Lg160103*"
database = "bus"
port = 3306

connection = MySQLdb.connect(host=host, user=user, passwd=password, db=database, port=port)
c = connection.cursor()

def select(columns, tables, where=None):
    global c

    query = f"SELECT {columns} FROM {tables}"

    if where is not None:
        query += f" WHERE {where}"
    c.execute(query)

    return c.fetchall()  # Retorna todos os registros

def insert(values, table, fields=None):
    global c, connection

    query = f"INSERT INTO {table}"

    if fields is not None:
        query += f" ({fields})"
    
    query += " VALUES " + ",".join(["(" + v + ")" for v in values])

    c.execute(query)
    connection.commit()


#print(select("*", "bus"))

def update(sets, table, where=None):
    global c, connection

    # Cria a cláusula SET usando %s como placeholder
    set_clause = ", ".join([f"{field} = %s" for field in sets.keys()])
    query = f"UPDATE {table} SET {set_clause}"

    if where is not None:
        query += f" WHERE {where}"

    values = list(sets.values())

    try:
        # Executa a query com os valores
        c.execute(query, values)
        connection.commit()
        print("Update successful.")
    except MySQLdb.Error as e:
        print(f"An error occurred: {e}")

    print(select("*", table))


def delete(table, where):
    global c, connection

    query = f"DELETE FROM {table} WHERE {where}"

    try:
        # Executa a query
        c.execute(query)
        connection.commit()
        print("Delete successful.")
    except MySQLdb.Error as e:
        print(f"An error occurred: {e}")

    print(select("*", table))

class SaveSQL:
    def __init__() -> None:
        pass

    @staticmethod
    def save_data(placa, x, y):
        time = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
        values = [f"'{time}'", f"'{placa}'", str(x), str(y)]
        insert([", ".join(values)], "bus", "time, placa, x, y")

    def fetch_and_save_data():
        response = requests.get("http://localhost:8000/buses")
        if response.status_code == 200:
            buses = response.json()
            for placa, coords in buses.items():
                SaveSQL.save_data(placa, coords['x'], coords['y'])

##SaveSQL.save_data(placa, bus[placa]["x"], bus[placa]["y"]) ## colar isso na função update position do server