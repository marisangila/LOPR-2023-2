import os
import time
from Texto import titulo
#=-------------------------------------------------------------=
#classes
#=-------------------------------------------------------------=
#classe de jogadores
class Jogadores:
  def __init__(self):
    self.jogadores = []
#função que faz o cadastro de jogadores
  def cadastro(self, contadorIdDoJogador):

    titulo(f"Jogador {contadorIdDoJogador}")

    nome = input("Digite um nome: ")
    senha = input("Digite a senha: ")

    self.jogadores.append([nome, senha, 0])
    os.system("cls")
    time.sleep(0.5)

#classe de Questões
class Questoes:

  def __init__(self):
    self.questoesLista = []

#função utilizada para adicionar novas questões ao quiz

  def cadastrarQuestao(self):

    print("-=" * 30)
    titulo("Cadastrar Questão")
    print("-=" * 30)
    print()
    enunciado = input("Digite o enunciado da questão:")
    print()
    opcoes = []
    for c in range(1, 4):
      opcaoDigitada = input(f"Digite a {c}º opcao:")
      opcoes.append(f"\033[1;34m[{c}]\033[m - {opcaoDigitada}")
      print()
    resposta = int(input("Digite a resposta da questão:"))
    print()
    questao = [enunciado, opcoes, resposta]

    self.questoesLista.append(questao)
#função que define as primeiras quetões do quiz, que não dependem do administrador
  #questão 1
  def primeirasQuestoes(self):
    respostas = []
    respostas.append("\033[1;34m[1]\033[m  - Capitão América: O Primeiro Vingador")
    respostas.append("\033[1;34m[2]\033[m  - Homem de ferro 1")
    respostas.append("\033[1;34m[3]\033[m  - Capitão América: O Soldado Invernal")
    self.questoesLista.append([
        "Qual o nome do primeiro filme do Universo Cinematográfico da Marvel?",
        respostas, 2
    ])
  
    #Questão 2
    respostas = []
    respostas.append("\033[1;34m[1]\033[m - O filho do poderoso chefão")
    respostas.append("\033[1;34m[2]\033[m - O poderoso chefão")
    respostas.append("\033[1;34m[3]\033[m - O irmão do poderoso chefinho")
    self.questoesLista.append(["Quem é Michel Corleone?", respostas, 1])
  
    #Questão 3
    respostas = []
    respostas.append("\033[1;34m[1]\033[m - Simba")
    respostas.append("\033[1;34m[2]\033[m - Scar")
    respostas.append("\033[1;34m[3]\033[m - Mufasa")
    self.questoesLista.append(["Qual é o nome do irmão do rei leão?", respostas, 2])
  
    #Questão 4
    respostas = []
    respostas.append("\033[1;34m[1]\033[m - Fórmula 1")
    respostas.append("\033[1;34m[2]\033[m - Motocicleta")
    respostas.append("\033[1;34m[3]\033[m - Avião")
    self.questoesLista.append([
      "No filme Porco Rosso, o personagem Porco Rosso é um piloto de?", 
      respostas, 3
    ])