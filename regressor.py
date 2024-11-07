import requests
import numpy as np

class Regressor:

    def __init__(self) -> None:
        pass

    @staticmethod
    def calc_dist(bus_posit, stop_posit):
        """
        Calcula a distância entre a posição do ônibus e a parada utilizando a API OSRM.
        
        Parameters:
        - bus_posit: Tupla (latitude, longitude) da posição do ônibus.
        - stop_posit: Tupla (latitude, longitude) da posição da parada.
        
        Returns:
        - Distância em metros.
        """
        # OSRM espera coordenadas no formato longitude,latitude
        coordinates = np.array([
            [bus_posit[1], bus_posit[0]], 
            [stop_posit[1], stop_posit[0]]
        ])
        
        # Formatar as coordenadas para a URL
        loc = ';'.join([f"{c[0]},{c[1]}" for c in coordinates])
        
        # Montar a URL da API OSRM
        url_get = f'http://router.project-osrm.org/route/v1/driving/{loc}?overview=full'
        
        # Realizar a requisição à API
        try:
            r = requests.get(url_get)
            r.raise_for_status()  # Verifica se a requisição teve sucesso
            res = r.json()
            
            # Extrair a distância da resposta
            dist = res['routes'][0]['distance']  # Distância em metros
            return dist
        except requests.exceptions.RequestException as e:
            print(f"Erro na requisição à API OSRM: {e}")
            return None
        except (KeyError, IndexError) as e:
            print(f"Erro ao processar a resposta da API OSRM: {e}")
            return None

    @staticmethod
    def calc_time(dist, bus_speed):
        """
        Calcula o tempo necessário para o ônibus percorrer a distância dada sua velocidade.
        
        Parameters:
        - dist: Distância em metros.
        - bus_speed: Velocidade do ônibus em metros por segundo.
        
        Returns:
        - Tempo em segundos.
        """
        if bus_speed == 0:
            return float('inf')
        return dist / bus_speed


if __name__ == '__main__':
    ponto = (-21.773098, -43.367727) # ponto letras
    bus = (-21.774621, -43.370237)
    reg = Regressor()
    dist = reg.calc_dist(ponto,bus)
    print(dist)