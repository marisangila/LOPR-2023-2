#Defini um título que será utilizado no menu

def titulo(titulo):
  print("-="*30)
  print("  "*13,titulo)
  print("-="*30)

senha = "1234"
#=-------------------------------------------------------------=
#classes
class Jogadores:
    def __init__(self):
        self.nome = None
        self.pontuacao = None
        self.senha = None
      
    def cadastro(self):
      titulo("Jogador")
      self.nome = input("Digite um nome: ")
      self.senha = input("Digite a senha: ")
    
class Questoes:
    def __init__(self):
        self.questoesLista = []
      
    def cadastrarQuestao(self):
      
      print("-="*30)
      print("  "*10,"Cadastrar Questão")
      print("-="*30)
      enunciado = input("Digite o enunciado da questão:")
      print()
      opcoes = []
      for c in range(1, 4):
        opcoes.append(input(f"Digite a {c}º opcao:"))
        print()
      resposta = int(input("Digite a resposta da questão:"))
      print()
      questao = [enunciado, opcoes, resposta]

      self.questoesLista.append(questao)

    def primeirasQuestoes(self):
      respostas = []
      respostas.append("[1] - Capitão América: O Primeiro Vingador")
      respostas.append("[2] - Homem de ferro 1")
      respostas.append("[3] - Capitão América: O Soldado Invernal")
      self.questoesLista.append(["Qual o nome do primeiro filme do Universo Cinematográfico da Marvel?",respostas,2])

      print("--"*30)
      respostas = []
      respostas.append("[1] - O filho do poderoso chefão")
      respostas.append("[2] - O poderoso chefão")
      respostas.append("[3] - O irmão do poderoso chefinho")
      self.questoesLista.append(["Quem é Michel Corleone?",respostas,1])

      print("--"*30)
      respostas = []
      respostas.append("[1] - Simba")
      respostas.append("[2] - Scar")
      respostas.append("[3] - Mufasa")
      self.questoesLista.append(["Qual é o nome do irmão do rei leão?",respostas,2])
#=-------------------------------------------------------------=
#funcão de jogo
def jogar():
  global questoes
  jogadorAtual = Jogadores()
  
  for questao in questoes.questoesLista:
    print("--"*30)
    print()
    print(questao[0])
    for opcao in questao[1]:
      print(opcao)

    escolha = int(input("Digite a resposta: "))
    print("--"*30)
    if escolha == questao[2]:
      
      print("Parabéns, você acertou!")
    else:
      print("Você errou!")
    
#=-------------------------------------------------------------=
#função de login
def menu():
  opcao = 0
  global questoes
  questoes.primeirasQuestoes()
  while opcao != 3:
    titulo("Menu")
    print("[1] - Jogar")
    if jogador.senha == senha:
      print("[2] - Cadastrar questão")
      print("[3] - Sair")
    else:
      print("[2] - Sair")

    opcao = int(input("Sua opção: "))

    if opcao == 1:
      jogar()
    elif opcao == 2 and jogador.senha == senha:
      questoes.cadastrarQuestao()
    else:
      if opcao != 3:
        print("Opção inválida!")
#=---------------------------------------------------------------=
#linha de código principal
jogador = Jogadores()
jogador.cadastro()
questoes = Questoes()
menu()

print("-- FIM DE JOGO --")
  
        
        



