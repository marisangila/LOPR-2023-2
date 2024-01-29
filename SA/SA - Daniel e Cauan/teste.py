# import json
# from dados import Dados
# from banco import Banco
# from dijkstra import Grafo

# grafo = Grafo(3)

# grafo.adicionarAresta([2, "cidade2"], [3, "cidade3"], 12)
# grafo.adicionarAresta([1, "cidade1"],[2, "cidade2"],5)
# grafo.adicionarAresta([1, "cidade1"], [3, "cidade3"], 55)

# matrix = grafo.grafo
# rotas = grafo.dijkstra([1, "cidade1"])
# locais=["cidade1", "cidade2", "cidade3"]

# for i in range(len(matrix)):
#     for c in matrix[i]:
#         if c[0]!= 0:
#             print(locais[i], end=" -> ")
#             break

#     for j in range(len(matrix)):
#         if matrix[i][j][0] != 0:
#             print(locais[j], end=", ")
#     print()

# destino = "cidade3"
# destNumber = locais.index(destino)

# print("-- MELHOR ROTA --")
# concatenate = ""
# def caminho(origem):
#     global concatenate
#     if rotas[origem][0] != 0:
#         caminho(rotas[origem][1][0]-1)
#         concatenate += rotas[origem][1][1]+" -> "

# caminho(destNumber)
# print(concatenate+destino)

####################################################################

# from dijkstra import Grafo

# grafo = Grafo(4)

# grafo.adicionarAresta(["cidade2",2], ["cidade3",3], 12)
# grafo.adicionarAresta(["cidade1",1], ["cidade2",2], 5)
# grafo.adicionarAresta(["cidade1",1], ["cidade3",3], 55)
# grafo.adicionarAresta(["cidade3",3], ["cidade4",4], 70)
# grafo.adicionarAresta(["cidade2",2], ["cidade4",4], 3)

# origem = ["cidade1", 1]

# rotas = grafo.dijkstra(origem)
# print(rotas)
# destino = "cidade3"

# print("-- MELHOR ROTA --")
# concatenate = f"{origem[0]} -> "
# def caminho(origem):
#     global concatenate
#     if origem > 1:
#         caminho(rotas[origem-1][1][0][1])
#         concatenate +=f"{rotas[origem-1][1][1][0]} -> "

# caminho(4)
# concatenate = concatenate[:-4]
# print(concatenate)

####################################################################

# with open('usuarios.txt', 'r', encoding="UTF-8") as file:
#   name = file.read()

# print(name)

#####################################################################

# with open('usuarios.txt', 'r', encoding="UTF-8") as file:
#   names = file.readlines()

# print(names)

#####################################################################

# with open('usuarios.txt', 'a') as addUsuarios:
#   addUsuarios.write("\nCauan")

#####################################################################

# def escolherOpcao(titulo, *opcoes):
#   print(opcoes)
#   print(len(opcoes))

# escolherOpcao("chato", "legal", "besta", "cavalo")

# from textos import paragrafos, titulo

# def escolherOpcao(t, *opcoes):
#   while True:
#     index=0
#     titulo(t)
#     for opcao in opcoes:
#       paragrafos(f"{index+1}-{opcao}")
#       index+=1

#     escolhido = int(input("Digite sua opção: "))
#     if escolhido == 1 or escolhido == 2:
#       return escolhido
#     else:
#       print("Opção inválida!")

# print(escolherOpcao("pão", "chato", "legal", "besta", "cavalo"))

#####################################################################
#Integração com outlook

# import win32com.client as win32

# # criar a integração com o outlook
# outlook = win32.Dispatch('outlook.application')

# # criar um email
# email = outlook.CreateItem(0)

# faturamento = 1500
# qtde_produtos = 10
# ticket_medio = faturamento / qtde_produtos

# # configurar as informações do seu e-mail
# email.To = "destino; destino2"
# email.Subject = "E-mail automático do Python"
# email.HTMLBody = f"""
# <p>Olá Lira, aqui é o código Python</p>

# <p>O faturamento da loja foi de R${faturamento}</p>
# <p>Vendemos {qtde_produtos} produtos</p>
# <p>O ticket Médio foi de R${ticket_medio}</p>

# <p>Abs,</p>
# <p>Código Python</p>
# """

# anexo = "C://Users/joaop/Downloads/arquivo.xlsx"
# email.Attachments.Add(anexo)

# email.Send()
# print("Email Enviado")

#####################################################################

# import sqlite3

# banco = sqlite3.connect('SAER.db')

# cursor = banco.cursor()

# cursor.execute("""
#   CREATE TABLE if not exists usuarios(
#   id INTEGER PRIMARY KEY AUTOINCREMENT,
#   nome VARCHAR(30),
#   cpf VARCHAR(11),
#   telefone VARCHAR(20),
#   email VARCHAR(1000),
#   senha VARCHAR(15)
#   )
# """)

#cursor.execute("INSERT INTO usuarios VALUES(NULL, 'Cauan', '12345678910', '(83) 9 9999-9999', 'tugrp@p', '123')")
#cursor.execute("INSERT INTO usuarios VALUES(NULL, 'Eros', '987654321', '(77) 6 6666-6666', 'Eros@gmail.com', '321')")

# cursor.execute("SELECT * FROM usuarios")
# print(cursor.fetchall())

# cursor.execute("""
#   CREATE TABLE if not exists administrador(
#     id INTEGER PRIMARY KEY AUTOINCREMENT,
#     nome VARCHAR(30),
#     cnpj VARCHAR(18),
#     telefone VARCHAR(20),
#     email VARCHAR(1000),
#     senha VARCHAR(15)
#   )
# """)

# cursor.execute("""
#   CREATE TABLE if not exists noticias(
#     id INTEGER PRIMARY KEY AUTOINCREMENT,
#     titulo VARCHAR(20),
#     resumo VARCHAR(100),
#     conteudo TEXT,
#     data date,
#     autor VARCHAR(30)
#   )
# """)

# cursor.execute("""
#   CREATE TABLE if not exists chamada_emergencia(
#     id INTEGER PRIMARY KEY AUTOINCREMENT,
#     nome_vitma VARCHAR(30),
#     incidente VARCHAR(30),
#     cep VARCHAR(10),
#     telefone_usuario VARCHAR(14),
#     ocorrencia VARCHAR(200)
#   )
# """)

# #cursor.execute("DELETE FROM usuarios")

# banco.commit()

# string = "OPAA, "
# string = string[:-2]
# print(string)
# import networkx as nx
# # import matplotlib.pyplot as plt

# # Criar um grafo não direcionado
# grafo_aventureiro = nx.Graph()

# # Adicionar ruas como nodos (vértices) ao grafo
# ruas = ["Rua A", "Rua B", "Rua C", "Rua D", "Rua E", "Rua F"]
# grafo_aventureiro.add_nodes_from(ruas)

# # Adicionar arestas que representam interseções entre ruas
# intersecoes = [("Rua A", "Rua B"),
#                ("Rua A", "Rua C"),
#                ("Rua B", "Rua D"),
#                ("Rua C", "Rua D"),
#                ("Rua C", "Rua E"),
#                ("Rua D", "Rua E"),
#                ("Rua D", "Rua F")]

# grafo_aventureiro.add_edges_from(intersecoes)

# # Visualizar o grafo
# posicao = nx.spring_layout(grafo_aventureiro)  # Define a posição dos nodos para visualização
# nx.draw_networkx_nodes(grafo_aventureiro, posicao, node_size=700)
# nx.draw_networkx_edges(grafo_aventureiro, posicao, edgelist=intersecoes, width=2)
# nx.draw_networkx_labels(grafo_aventureiro, posicao, font_size=10, font_family="sans-serif")

# # Mostrar o grafo
# plt.title("Grafo das Ruas do Bairro Aventureiro")
# plt.axis("off")
# plt.show()

# with open("./dados/ruas.json", 'r') as arquivo:
#   arq = json.load(arquivo)

# print(arq)

# class Dados:
#   def __init__(self):
#     self.banco = Banco()

#   def retornarJson(self, localJson):
#     with open(f'{localJson}', 'r') as file:
#       arquivo = json.load(file)
#     return arquivo

#   def guardarLocal(self, localJson):
#     arquivo = self.retornarJson(localJson)
#     for rua in arquivo["ruas"]:
#       self.banco.insert("locais", rua["nome"])

#   def criarRelacoes(self, localJson):
#     arquioJson = self.retornarJson(localJson)
#     for i, rua in enumerate(arquioJson["ruas"]):
#       print(rua["nome"], end="  \\\\  ")
#       if i % 3 == 0 and i != 0:
#         print()

# self.banco.cursor.execute(f'SELECT id_locais FROM locais WHERE nome = "{ruaB}"')
# print(self.banco.cursor.fetchone())

# dados = Dados()
# dados.criarRelacoes()
# dados.guardarRelacoesJson("./dados/ruas.json")
# dados.guardarLocal("./dados/ruas.json")
# print("deu bom")
#####################################################################################################


# def busqueRotas():
#   banco = Banco()
#   dados = Dados()
#   dados.mostrarLocais()
#   print()
#   origemId = int(input("Digite o id da sua localização: "))

#   banco.cursor.execute(
#       f"SELECT nome, id_locais FROM locais WHERE id_locais = {origemId}")
#   origem = banco.cursor.fetchone()
#   presetarRotas(banco, origem)


# def presetarRotas(banco, origem):
#   locais = banco.select("locais", "*")

#   banco.cursor.execute("SELECT COUNT(id_locais) FROM locais")
#   numLocais = banco.cursor.fetchall()[0][0]

#   grafo = Grafo(numLocais)
#   abrigos = [local for local in locais if local[2] == "true"]

  # rotas = grafo.dijkstra(origem)

  # print(rotas)

# def guardarLocal(self, localJson):
#   banco = Banco()
#   arquivo = self.retornarJson(localJson)
#   print(arquivo)
#   for rua in arquivo["ruas"]:
#     print(rua)
#     banco.insert("locais", [rua["nome"], rua["abrigo"]])


# dados = Dados()
# dados.guardarLocal('./dados/ruas.json')
# dados.guardarRelacoesBanco('./dados/arestas.json')
# print("deu bom!")
# busqueRotas()

import socket
import threading

def sendClient(client_socket, client_address):
    while True:
        message = client_socket.recv(1024).decode('utf-8')
        print(f"Cliente {client_address}: {message}")

        for client in clients:
            if client != client_socket:
                message = f"{client_address}: {message}"
                client.send(message.encode('utf-8'))


# server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# server.bind(('127.0.0.1', 55556))
# server.listen()

# print(f"Server listening...")

# clients = []

# while True:
#     client_socket, client_address = server.accept()
#     print(f"Conexão estabelecida com {client_address}")
#     clients.append(client_socket)

#     client_thread = threading.Thread(target=sendClient, args=(client_socket,client_address[1]))
#     client_thread.start()
                





