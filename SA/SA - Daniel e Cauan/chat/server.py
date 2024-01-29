import socket
import threading
from time import sleep

def sendClient(client_socket, client_address):
    while True:
        message = client_socket.recv(1024).decode('utf-8')
        print(f"Cliente {client_address}: {message}")

        for client in clients:
            if client != client_socket:
                client.send(message.encode('utf-8'))


server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

sleep(1)
server.bind(('127.0.0.1', 55558))
server.listen(2)

print(f"Server escutando...")

clients = []

while True:
        
    try:
        client_socket, client_address = server.accept()
        
        print(f"Conexão estabelecida com {client_address}")
        clients.append(client_socket)

        client_thread = threading.Thread(target=sendClient, args=(client_socket,client_address[1]))
        client_thread.start()

    except:
        print("Servidor fechado.")
        server.close()