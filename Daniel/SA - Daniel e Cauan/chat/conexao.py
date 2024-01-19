import sys
import platform
from subprocess import Popen
from chat.client import cliente

def escolherAtendente():
  atendente = "Cauan"
  endereco = 55558
  return atendente, endereco


def chamar_atendente(nome):

    with open('nome_usuario.txt', 'w') as arq:
        arq.write(nome)

    atendente = escolherAtendente()

    if platform.system() == "Windows":
        new_window_command = "cmd.exe /c start".split()
    else:
        new_window_command = "bash -c".split()

    echo = [sys.executable, "chat/client.py"]

    processes = Popen(new_window_command + echo)

    processes.wait()
    processes.terminate()

    cliente(atendente[0], atendente[1])

    print(" -- end -- ")

