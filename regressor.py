import abc
import requests
import numpy as np

class Regressor:

    def __init__(self) -> None:
        pass

    @staticmethod
    def calc_dist(bus_posit, stop_posit):
        coordinates = np.array([[bus_posit[1], bus_posit[0]], [stop_posit[1], stop_posit[0]]])
        loc = ';'.join([f"{c[1]},{c[0]}" for c in coordinates])
        url_get = f'http://router.project-osrm.org/route/v1/driving/{loc}?geometries=geojson&overview=full'

        r = requests.get(url_get)
        res = r.json()
        dist = res['routes'][0]['legs'][0]['distance']
        return dist

    @staticmethod
    def calc_time(dist, bus_speed):
        if bus_speed == 0:
            return float('inf')
        return dist / bus_speed
    
  ##Davi, Augusto e Hiero: achar uma equação para representar a distancia entre a posição do ônibus e a parada, tomando em consideração a trajetória da UFJF.
