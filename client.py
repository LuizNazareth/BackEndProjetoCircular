import requests
from time import sleep

def send_location_test():
    response = requests.post("http://localhost:8000/location", json={
        "placa": "AAA-1111",
        "x": -21.776265,
        "y": -43.369174
    })
    print(response.json())

if __name__ == "__main__":
    while True:
        send_location_test()
        sleep(60)
