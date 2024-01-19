import socket
import threading
import time

def cliente(usuario, cliente_porta=None):
  def receive_messages(usuario):
    while True:
      message = client.recv(1024).decode('utf-8')
      message = f"\n{usuario}: {message}"
      print(message)


  client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

  if cliente_porta:
    time.sleep(5)
    client.bind(('127.0.0.1', cliente_porta))


  client.connect(('127.0.0.1', 55557))

  receive_thread = threading.Thread(target=receive_messages, args=(usuario,))
  receive_thread.start()

  while True:
      message = input("")

      if message == "exit":
        client.close()
        break
    
      client.send(f"{message}\n".encode('utf-8'))
      message = False


if __name__ == "__main__":
  with open('nome_usuario.txt', 'r') as arq:
    nome_usuario = arq.read()

  cliente(nome_usuario)
