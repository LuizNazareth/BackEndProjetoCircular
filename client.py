import requests
from time import sleep

def get_distance(placa, parada):
    response = requests.get(f"http://localhost:8000/dist/{placa}/{parada}")
    data = response.json()

    return data

def read_root():
    response = requests.get("http://localhost:8000")
    data = response.json()

    data = bytearray([char - 1 for char in data.encode("utf-8")])
    data = data.decode("utf-8")

    return data

if __name__ == "__main__":
    while True:
        print(read_root())
        print(get_distance('BBB-2222', 'letras'))
        sleep(1) # 30 seconds in the final version