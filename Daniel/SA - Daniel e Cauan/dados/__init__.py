import json
from banco import Banco
import random
from textos import espacos


class Dados:
  def __init__(self):
    self.banco = Banco()

  ##################################################################################

  def retornarJson(self, localJson):
    with open(f'{localJson}', 'r') as file:
      arquivo = json.load(file)
    return arquivo

  ##################################################################################

  def guardarLocal(self, localJson):
    arquivo = self.retornarJson(localJson)
    print(arquivo)
    for rua in arquivo["ruas"]:
      print(rua)
      self.banco.insert("locais", [rua["nome"], rua["abrigo"]])

  ##################################################################################

  def guardarRelacoesJson(self, localJson):
    arquivo = self.retornarJson(localJson)

    self.banco.select("arestas", "locais")
    selectArestas = self.banco.cursor.fetchall()

    for i in range(0, len(selectArestas), 2):
      aresta = {
        "id": selectArestas[i][0],
        "rua1": selectArestas[i][1],
        "rua2": selectArestas[i][2],
        "peso": selectArestas[i][3]
      }

      arquivo["arestas"].append(aresta)

    with open(f'{localJson}', 'w') as novoJson:
      json.dump(arquivo,
                novoJson,
                ensure_ascii=False,
                indent=3,
                separators=(',', ':'))

    print("Arestas cadastradas")

  ##################################################################################

  def guardarRelacoesBanco(self, localJson):
    arquivo = self.retornarJson(localJson)
    for aresta in arquivo["arestas"]:
      self.banco.insert("arestas", [aresta["rua_A"], aresta["rua_B"], aresta["peso"]])
    print("Arestas cadastradas")

  ##################################################################################
  def mostrarLocais(self):
    espacos(2)
    locais = self.banco.select("locais", "*")

    linha = ''
    for i, rua in enumerate(locais):
      linha += f"[{rua[0]:^5}] - {rua[1]:^40}" 
      if i % 3 == 0:
        print(linha.center(200, ' '))
        linha = ''
    
    return locais

  def criarRelacoes(self):
    self.mostrarLocais()

    ruaA = input("Digite a origem: ")
    ruaB = input("Digite a saída: ")

    self.banco.cursor.execute(
        f'SELECT id_locais FROM locais WHERE nome = "{ruaA}" or nome = "{ruaB}"'
    )
    ruas = self.banco.cursor.fetchall()

    ruaA_id = ruas[0][0]
    ruaB_id = ruas[1][0]

    self.banco.cursor.execute(
        # "SELECT id_arestas FROM arestas ORDER BY id_arestas DESC LIMIT"
        "SELECT id_arestas FROM arestas WHERE id_arestas = (SELECT MAX(id_arestas) FROM arestas)"
    )

    indice = self.banco.cursor.fetchone()

    semConexao = 0
    if indice:
      semConexao = indice[0] % 5

    if semConexao == 0:
      peso = 627365476
    else:
      peso = random.randint(1, 100)

    self.banco.insert("arestas", [ruaA_id, ruaB_id, peso])
    print("Aresta criada com sucesso")

  def retornarNomeAresta(self, idAresta):
    self.banco.cursor.execute(
        f"SELECT nome FROM locais WHERE {idAresta} = id_locais")
    return self.banco.cursor.fetchone()[0]
