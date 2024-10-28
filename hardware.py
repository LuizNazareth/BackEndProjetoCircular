import requests
import serial
import time
import random

placa = 'AAA-1111'

SERIAL_PORT = 'COM3'
BAUD_RATE = 9600


def get_hardware_location():

    with serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=1) as ser:

        while True:
            line = ser.readline().decode('utf-8', errors='ignore')
            if line.startswith('$GPGGA'):  # Exemplo de frase NMEA que contém dados de localização
                # Analisa a linha e extrai latitude e longitude
                parts = line.split(',')
                if len(parts) > 4 and parts[2] and parts[4]:
                    lat = float(parts[2])  # Latitude em graus
                    lon = float(parts[4])  # Longitude em graus
                    
                    # Converte para coordenadas de ponto decimal (ajuste conforme necessário)
                    lat_decimal = lat / 100.0
                    lon_decimal = lon / 100.0
                    
                    return {
                        "placa": placa,
                        "x": lat_decimal,  # Latitude
                        "y": lon_decimal   # Longitude
                    }
            time.sleep(1)  # Espera 1 segundo antes de tentar ler novamente

def send_location_to_server(location):
    url = 'http://localhost:8000/location'
    try:
        response = requests.post(url, json=location)
        print('Resposta do servidor:', response.json())
    except requests.exceptions.RequestException as e:
        print('Erro ao enviar localização:', e)

if __name__ == "__main__":
    while True:
        location = get_hardware_location()  # Substitua por gerador aleatório para teste
        send_location_to_server(location)
        time.sleep(5)  # Envia a localização a cada 5 segundos
