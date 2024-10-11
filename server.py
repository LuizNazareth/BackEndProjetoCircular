import fastapi
import numpy as np
import json
from datetime import datetime
from time import sleep
import threading
import uvicorn
from save import SaveSQL  # Import correto

app = fastapi.FastAPI()

# bus = {"AAA-1111": {"x": -1, "y": 0},
#        "BBB-2222": {"x": 0, "y": 1}}

# paradas = {"letras": {"x": 1, "y": 0},
#            "direito": {"x": np.sqrt(2), "y": np.sqrt(2)}}

def update_position():
    while True:
        for placa in bus:
            phi = float(datetime.now().timestamp() / 50) % (2 * np.pi)
            bus[placa]["x"] = np.cos(phi)
            bus[placa]["y"] = np.sin(phi)
            SaveSQL.save_data(placa, bus[placa]["x"], bus[placa]["y"])
        sleep(1)
        
        ##Júlia Zoffoli e Robert: validar essa função (de um em um segundo, capturar a posição atual do onibus. Após a conclusão, ajudar na regressão) e o client.py

@app.get("/")
def read_root():

    data = bus['AAA-1111']
    data = json.dumps(data)
    # Encripta os dados manualmente, deslocando caracteres
    data_bytes = data.encode("utf-8")
    encrypted_data = bytearray([char + 1 for char in data_bytes])
    return encrypted_data.decode("utf-8")

@app.get("/dist/{placa}/{parada}")
def get_distance(placa: str, parada: str):
    if placa in bus and parada in paradas:
        bus_data = bus[placa]
        parada_data = paradas[parada]
        distance = np.sqrt((bus_data['x'] - parada_data['x'])**2 + (bus_data['y'] - parada_data['y'])**2)
        return {"distance": distance}
    return {"error": "Invalid placa or parada"}

@app.get("/buses")
def get_buses():
    return bus

if __name__ == "__main__":
    threading.Thread(target=update_position, daemon=True).start()  # Daemon thread para finalizar com o app
    uvicorn.run(app, host="localhost", port=8000)
