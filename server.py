import fastapi
import numpy as np
import json
from datetime import datetime
from time import sleep

app = fastapi.FastAPI()

bus = {"AAA-1111": {"x": -1, "y": 0},
       "BBB-2222": {"x": 0, "y": 1},
       }

paradas = {"letras": {"x": 1, "y": 0},
           "direito": {"x": np.sqrt(2), "y": np.sqrt(2)}}

def update_position():
    while True:
        for placa in bus:
            phi = float(datetime.now().timestamp()/50) % (2 * np.pi)
            bus[placa]["x"] = np.cos(phi)
            bus[placa]["y"] = np.sin(phi)
        print(bus)
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
def get_distance(placa, parada):
    data = bus['placa']
    return data

if __name__ == "__main__":
    import uvicorn

    import threading
    threading.Thread(target=update_position).start()

    uvicorn.run(app, host="localhost", port=8000)