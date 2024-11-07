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
    while True:
        location = get_hardware_location()  # Substitua por gerador aleatório para teste
        send_location_to_server(location)
        time.sleep(5) 
    
    if placa and x is not None and y is not None:
        bus[placa] = {"x": x, "y": y}
        SaveSQL.save_data(placa, x, y)
        
        busStops = [
        {"id": 0, "parada": "Faculdade de Letras", "latitude": -21.774639, "longitude": -43.370316},
        {"id": 1, "parada": "ICB (Subida)", "latitude": -21.777785, "longitude": -43.370630},
        {"id": 2, "parada": "IAD", "latitude": -21.779476, "longitude": -43.374122},
        {"id": 3, "parada": "Faculdade de Engenharia", "latitude": -21.776864, "longitude": -43.372133},
        {"id": 4, "parada": "Restaurante Universitário", "latitude": -21.777545, "longitude": -43.373802},
        {"id": 5, "parada": "ICB (Descida)", "latitude": -21.777540, "longitude": -43.370361},
        {"id": 6, "parada": "FAEFID", "latitude": -21.779521, "longitude": -43.371048},
        {"id": 7, "parada": "HU", "latitude": -21.785408, "longitude": -43.369144},
        {"id": 8, "parada": "Bombeiros", "latitude": -21.780328, "longitude": -43.367681},
        {"id": 9, "parada": "Faculdade de Odonto", "latitude": -21.777570, "longitude": -43.367313},
        {"id": 10, "parada": "Faculdade de Economia", "latitude": -21.775753, "longitude": -43.364110},
        {"id": 11, "parada": "ICH", "latitude": -21.773185, "longitude": -43.365521},
        {"id": 12, "parada": "Faculdade de Direito", "latitude": -21.774287, "longitude": -43.367234}
        ]
        reg = Regressor()
        for parada in busStops:        
            dist = reg.calc_dist(ponto,bus)
            print(dist)
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

if __name__ == "__main__":
    threading.Thread(target=update_position, daemon=True).start()
    uvicorn.run(app, host="localhost", port=8000)
