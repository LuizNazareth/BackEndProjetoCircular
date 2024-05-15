## Salvar dados da localização do onibus em sql usando mysql
# Luiz Gustavo

import abc

class SaveSQL:

    '''
    time | placa | x | y
    '''
    def __init__() -> None:
        pass

    @abc.abstractmethod
    def save_data(time, placa, x, y):     
        '''
        Saves the bus location data in a SQL database

        :param time: datetime
            The time when the data was saved
        :param placa: str
            The plate of the bus
        :param x: float
            The x position of the bus
        :param y: float
            The y position of the bus
        '''
        pass