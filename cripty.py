## criar um criptografador de texto assimetrico
# Júlia Zóffoli

import abc
import rsa

class Cripty:
    def __init__(self) -> None:
        self.public_key, self.private_key = rsa.newkeys(1024)

    @abc.abstractmethod 
    def encrypt(text, public_key) -> str:
        '''
        Encrypts a text using the public key
        
        :param text: str
            The text to be encrypted
            
        :param public_key: str
            The public key to be used in the encryption
            
        :return: str
            The encrypted text
        '''
        message = text.encode('utf8')
        return rsa.encrypt(message, public_key)

    @abc.abstractmethod
    def decrypt(text, private_key) -> str:
        '''
        Decrypts a text using the private key
        
        :param text: str
            The text to be decrypted
        
        :param private_key: str
            The private key to be used in the decryption
        
        :return: str
        '''
        return rsa.decrypt(text, private_key).decode('utf8')
        
    @abc.abstractmethod
    def generate_keys() -> tuple:
        '''
        Generates a pair of keys

        :return: tuple
            A tuple containing the public and private keys
        
        '''
        return rsa.newkeys(1024)

if __name__ == "__main__":
    rsa_ = Cripty()
    message = "Júlia Zoffoli"
    aux = Cripty.encrypt(message,rsa_.public_key)
    print(aux)

    aux2 = Cripty.decrypt(aux, rsa_.private_key)
    print(aux2)