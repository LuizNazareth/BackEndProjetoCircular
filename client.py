import requests
from time import sleep

def get_distance(placa, parada):
    response = requests.get(f"http://localhost:8000/dist/{placa}/{parada}")
    return response.json()

def read_root():
    response = requests.get("http://localhost:8000")
    data = response.content  # Recebemos bytes
    decrypted_data = bytearray([char - 1 for char in data])
    return decrypted_data.decode("utf-8")

if __name__ == "__main__":
    while True:
        print(read_root())
        print(get_distance('BBB-2222', 'letras'))
        sleep(1)