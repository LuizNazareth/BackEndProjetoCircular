import fastapi
import numpy as np
import json
from datetime import datetime
from time import sleep
import threading
import uvicorn
from save import SaveSQL  # Import correto
from fastapi import FastAPI, Request

app = FastAPI()

bus = {
    "AAA-1111": {"x": -1, "y": 0},
    "BBB-2222": {"x": 0, "y": 1}
}

# Exemplo de dicionário de paradas
paradas = {
    "letras": {"x": 1, "y": 0},
    "direito": {"x": np.sqrt(2), "y": np.sqrt(2)}
}

@app.post("/location")
async def receive_location(request: Request):
    data = await request.json()
    placa = data.get("placa")
    x = data.get("x")
    y = data.get("y")
    
    if placa and x is not None and y is not None:
        bus[placa] = {"x": x, "y": y}
        SaveSQL.save_data(placa, x, y)
        return {"status": "success"}
    return {"status": "error", "message": "Invalid data"}

@app.post("/update_location")
async def update_location(request: Request):
    data = await request.json()
    placa = data.get("placa")  # Aqui, use a placa recebida na requisição
    lat = data['lat']
    lng = data['lng']
    SaveSQL.save_data(placa, lat, lng)
    return {"status": "Location updated successfully"}

@app.get("/")
def read_root():
    return bus  # Retornar a localização atual de todos os ônibus

@app.get("/dist/{placa}/{parada}")
def get_distance(placa: str, parada: str):
    if placa in bus and parada in paradas:
        bus_data = bus[placa]
        parada_data = paradas[parada]
        distance = np.sqrt((bus_data['x'] - parada_data['x'])**2 + (bus_data['y'] - parada_data['y'])**2)
        return {"distance": distance}
    return {"error": "Invalid placa or parada"}

@app.get("/get_bus_position/{placa}")
def get_bus_position(placa: str):
    if placa in bus:
        return bus[placa]
    return {"error": "Placa não encontrada"}

@app.get("/buses")
def get_buses():
    return bus

def update_position():
    while True:
        if "AAA-1111" in bus:
            bus["AAA-1111"]["x"] += 0.1
            bus["AAA-1111"]["y"] += 0.1
            SaveSQL.save_data("AAA-1111", bus["AAA-1111"]["x"], bus["AAA-1111"]["y"])
        sleep(1) 

if __name__ == "__main__":
    threading.Thread(target=update_position, daemon=True).start()  # Daemon thread para finalizar com o app
    uvicorn.run(app, host="localhost", port=8000)
