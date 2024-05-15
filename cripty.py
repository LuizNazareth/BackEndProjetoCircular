## criar um criptografador de texto assimetrico
# Júlia Zóffoli

import abc

class Cripty:
    def __init__(self) -> None:
        pass

    @abc.abstractmethod
    def encrypt(text, private_key) -> str:
        '''
        Encrypts a text using the private key
        
        :param text: str
            The text to be encrypted
            
        :param private_key: str
            The private key to be used in the encryption
            
        :return: str
            The encrypted text
            
        '''
        pass

    @abc.abstractmethod
    def decrypt(text, public_key) -> str:
        '''
        Decrypts a text using the public key
        
        :param text: str
            The text to be decrypted
        
        :param public_key: str
            The public key to be used in the decryption
        
        :return: str
        
        '''
        pass

    @abc.abstractmethod
    def generate_keys() -> tuple:
        '''
        Generates a pair of keys

        :return: tuple
            A tuple containing the public and private keys
        
        '''
        pass