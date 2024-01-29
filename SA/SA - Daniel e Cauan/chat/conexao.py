import sys
import platform
from subprocess import Popen
from chat.client import cliente
from banco import Banco
from textos import clearr
from validacoes import validar_sem_repetir
from time import sleep
import os
from cores import Cores

cor = Cores()

def criar_processo(arquivo):
    arquivo = os.path.abspath(arquivo)

    if platform.system() == "Windows":
        new_window_command = "cmd.exe /c start".split()
    else:
        new_window_command = "bash -c".split()

    echo = [sys.executable, arquivo]

    programa = "git bash"
    processes = Popen(new_window_command + [programa] + echo, shell=True)

    processes.wait()
    processes.terminate()


def escolher_atendente():
    clearr()
    banco = Banco()
    banco.cursor.execute("SELECT nome FROM usuarios WHERE tipo_usuario = 'juridica'")
    atendentes = banco.cursor.fetchall()
    
    if len(atendentes) > 0:
        while True:
            clearr()
            endereco_atendente = []
            enderecos_contador = 55560
            for atendente in atendentes:
                print(f"[{atendentes.index(atendente)+1}] - {atendente[0]}")
                endereco_atendente.append([atendente, enderecos_contador])
                enderecos_contador += 1
            
            try:
                escolha_cliente = int(input("\n\nSelecione o atendente(Digite o 'id'):\n"))
                if escolha_cliente <= len(atendentes):
                    return endereco_atendente[escolha_cliente-1]
                
            except:
                clearr()
                print(f"{cor.FAIL}Digite um valor válido!!{cor.END}")
                sleep(1)
                continue
            
            clearr()
            print(f"{cor.FAIL}Escolha uma opção válida!!{cor.END}")
            sleep(1)
    
    print(f"{cor.FAIL}Não há atendentes disponíveis!!{cor.END}")
    validar_sem_repetir("...")
    return False
    


def chamar_atendente(nome):
    with open('nome_usuario.txt', 'w') as arq:
        arq.write(nome)

    atendente = escolher_atendente()

    if atendente:
        criar_processo("chat/server.py")
        sleep(1)
        criar_processo("chat/client.py")
        cliente(atendente[0][0], atendente[1])

      
      
    
