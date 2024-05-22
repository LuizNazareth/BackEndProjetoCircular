import fastapi
import numpy as np
import json
from datetime import datetime
from time import sleep
import threading
import uvicorn
from save import SaveSQL # c:/Users/Luiz/Documents/GET/ProjetoCircular/projeto/BackEndProjetoCircular/save.py

app = fastapi.FastAPI()

bus = {"AAA-1111": {"x": -1, "y": 0},
       "BBB-2222": {"x": 0, "y": 1}}

paradas = {"letras": {"x": 1, "y": 0},
           "direito": {"x": np.sqrt(2), "y": np.sqrt(2)}}

def update_position():
    while True:
        for placa in bus:
            phi = float(datetime.now().timestamp()/50) % (2 * np.pi)
            bus[placa]["x"] = np.cos(phi)
            bus[placa]["y"] = np.sin(phi)
            ##
            SaveSQL.save_data(placa, bus[placa]["x"], bus[placa]["y"])
        sleep(1)

@app.get("/")
def read_root():
    data = bus['AAA-1111']
    
    data = json.dumps(data)
    data = data.encode("utf-8")
    data = bytearray([char + 1 for char in data])
    data = data.decode("utf-8")

    return data

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
    threading.Thread(target=update_position).start()
    uvicorn.run(app, host="localhost", port=8000)
