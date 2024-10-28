import MySQLdb
from datetime import datetime

# Conexão com o banco de dados
host = "localhost"
user = "root"
password = "Lg160103*"
database = "bus"
port = 3306

connection = MySQLdb.connect(host=host, user=user, passwd=password, db=database, port=port)
c = connection.cursor()

# Função de seleção
def select(columns, tables, where=None):
    query = f"SELECT {columns} FROM {tables}"
    if where is not None:
        query += f" WHERE {where}"
    c.execute(query)
    return c.fetchall()

# Função de inserção
def insert(values, table, fields=None):
    query = f"INSERT INTO {table}"
    if fields:
        query += f" ({fields})"
    query += " VALUES (" + ",".join(["%s"] * len(values)) + ")"
    try:
        c.execute(query, values)
        connection.commit()
    except MySQLdb.Error as e:
        print(f"An error occurred during insert: {e}")

# Função de atualização
def update(sets, table, where=None):
    set_clause = ", ".join([f"{field} = %s" for field in sets.keys()])
    query = f"UPDATE {table} SET {set_clause}"
    if where:
        query += f" WHERE {where}"
    values = list(sets.values())
    try:
        c.execute(query, values)
        connection.commit()
    except MySQLdb.Error as e:
        print(f"An error occurred during update: {e}")

# Função de exclusão
def delete(table, where):
    query = f"DELETE FROM {table} WHERE {where}"
    try:
        c.execute(query)
        connection.commit()
    except MySQLdb.Error as e:
        print(f"An error occurred during delete: {e}")

# Classe SaveSQL com o método para salvar os dados
class SaveSQL:
    @staticmethod
    def save_data(placa, x, y):
        time = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
        values = [time, placa, x, y]
        insert(values, "bus", "time, placa, x, y")
