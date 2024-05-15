## Calcular o tempo para o onibus chegar em cada ponto de parada
# Gabriel Mattos

# calcular a distancia
# calcular o tempo para chegar em cada ponto

import abc

class Regressor:

    def __init__(self) -> None:
        pass

    @abc.abstractmethod
    def calc_dist(bus_posit, stop_posit):
        '''
        Calculate the distance between the bus and the stop

        :param bus_posit: tuple
            The position of the bus
        :param stop_posit: tuple
            The position of the stop

        :return: float
            The distance between the bus and the stop
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
        pass