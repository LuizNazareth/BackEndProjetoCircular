## Calcular o tempo para o onibus chegar em cada ponto de parada
# Gabriel Mattos

# calcular a distancia
# calcular o tempo para chegar em cada ponto

import abc
from io import BytesIO
import pandas as pd
import requests
import numpy as np

class Regressor:

    def __init__(self) -> None:
        pass

    @abc.abstractmethod
    def calc_dist(bus_posit, stop_posit): #dado que x seja longitude e y seja latitude
        '''
        Calculate the distance between the bus and the stop

        :param bus_posit: tuple
            The position of the bus
        :param stop_posit: tuple
            The position of the next stop

        :return: float
            The distance between the bus and the next stop
        '''

        coordinates = np.array([bus_posit[1], bus_posit[0]], [stop_posit[1], stop_posit[0]])

        url_get='http://router.project-osrm.org/route/v1/driving/'
        loc=''
        for i in range(len(coordinates)):
            c=coordinates[i]
            if i < len(coordinates)-1:
                loc +='{},{};'.format(c[1],c[0])
            else:
                loc +='{},{}'.format(c[1],c[0])


        loc+='?geometries=geojson&overview=full'
        url_get+=loc

        r = requests.get(url_get)
        res = r.json()

        # leg_list = res['routes'][0]['legs'][:]
        # dist_list = [dist['distance'] for dist in leg_list]
        # dist_list
        dist = res['routes'][0]['legs'][0]['distance']

        # # Lista para armazenar as distâncias e os pontos extremos
        # dist_list = []

        # # Supondo que cada leg conecte dois waypoints consecutivos
        # waypoints = res['waypoints']
        # legs = res['routes'][0]['legs']

        # # Coletando distâncias e IDs dos pontos extremos
        # for idx, leg in enumerate(legs):
        #     if 'distance' in leg:
        #         start_point = waypoints[idx]
        #         end_point = waypoints[idx + 1]
        #         distance_info = (leg['distance'], (start_point['location'], end_point['location']))
        #         dist_list.append(distance_info)

        # # Exibindo a lista de distâncias e pontos extremos
        # print(dist_list)

        '''
        outra alternativa:

        import osmnx as ox
        import networkx as nx
        import matplotlib.pyplot as plt

        # Coordenadas dos dois pontos (latitude, longitude)
        point1 = (-21.761561, -43.34468)
        point2 = (-21.767314, -43.349778)

        # Obter o grafo da área ao redor dos pontos
        G = ox.graph_from_point(point1, dist=2000, network_type='drive')

        # Encontrar os nós mais próximos para os pontos
        orig_node = ox.distance.nearest_nodes(G, point1[1], point1[0])
        dest_node = ox.distance.nearest_nodes(G, point2[1], point2[0])

        # Calcular a rota mais curta
        route = nx.shortest_path(G, orig_node, dest_node, weight='length')

        # Calcular a distância da rota
        route_length = nx.shortest_path_length(G, orig_node, dest_node, weight='length')

        # Distância em quilômetros
        distance_km = route_length / 1000
        print(f"A distância da rota é {distance_km:.2f} km")

        # Plotar o mapa com a rota
        fig, ax = ox.plot_graph_route(G, route, route_linewidth=3, node_size=0, bgcolor='k', show=False, close=False)
        plt.title('Rota mais curta')
        plt.show()
        '''



        pass

    @abc.abstractmethod
    def calc_time(dist, bus_speed):
        '''
        Calculate the time for the bus to reach the stop

        :param dist: float
            The distance between the bus and the stop
        :param bus_speed: float
            The speed of the bus

        :return: float
            The time for the bus to reach the stop
        '''
        '''
        cálculo da velocidade pode ser feito calculando a velocidade média entre duas medições de posição do ônibus.
        esse valor da distância poderia ser calculado usando distância absoluta entre dois pontos no plano cartesiano, ou usando a função calc_dist acima,
        ou até mesmo a implementação abaixo (distância de corvo:
                                             
        from geopy.distance import geodesic

        # Coordenadas dos dois pontos
        coords_1 = (-21.761561, -43.34468)  # Ponto 1 (latitude, longitude)
        coords_2 = (-21.767314, -43.349778)  # Ponto 2 (latitude, longitude)

        # Calcular a distância
        distance = geodesic(coords_1, coords_2).kilometers
        print(f"A distância é {distance:.4f} km"))
        '''


        pass