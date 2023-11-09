import os
import time
from Texto import titulo
from Entidades import Jogadores

#funcão de jogo
def jogar(questoes, participantesDoJogo):
  os.system("cls")
  time.sleep(0.5)

  cont = 0
  for questao in questoes.questoesLista:
    cont += 1

    print("--" * 30)
    for participante in participantesDoJogo:
      if cont in participante['ID']:
        titulo(f"{participante['Nome'][0]} - Jogando")

    print()
    print(questao[0])
    for opcao in questao[1]:
      print(opcao)
    print()

    escolha = int(input("Digite a resposta: "))
    print()
    print("--" * 30)
    if escolha == questao[2]:

      for participante in participantesDoJogo:
        if cont in participante['ID']:
          participante['Nome'][2] += 1

      print("\033[1;32mParabéns, você acertou!\033[m")
    else:
      print("\033[1;31mVocê errou!\033[m")

    if cont == 4:
      cont = 0

    os.system("cls")
    time.sleep(0.5)


#=-------------------------------------------------------------=
#função de login
def menu(participantesDoJogo, questoes, senha):
  opcao = 0

  questoes.primeirasQuestoes()
  while opcao != 3:
    titulo("Menu")
    print()
    print("\033[1;34m[1]\033[m - Jogar")
    existeAdm = False
    for participante in participantesDoJogo:
      if participante["Nome"][1] == senha:
        existeAdm = True

    if existeAdm:
      print("\033[1;34m[2]\033[m - Cadastrar questão")
      print("\033[1;34m[3]\033[m - Sair")
    else:
      print("\033[1;34m[2]\033[m - Sair")

    opcao = int(input("Sua opção: "))
    print()
    if opcao == 1:
      jogar(questoes, participantesDoJogo)
    elif opcao == 2 and existeAdm:
      questoes.cadastrarQuestao()
    else:
      if opcao != 3:
        print("Opção inválida!")
      else:
        break


#Aqui é definida a quantidade de jogadores existentes
def quantidadeJogadores():
  opcaoEscolhida = 0
  while opcaoEscolhida < 1 or opcaoEscolhida > 3:
    titulo("Bem vindo ao Quiz!")
    print()
    x = (60 / 2)
    x = int(x)

    print("""
  \033[1;34m[1]\033[m - 1 Jogador
  \033[1;34m[2]\033[m - 2 Jogadores
  \033[1;34m[3]\033[m - 4 jogadores
    """)
    opcaoEscolhida = int(input("Sua escolha: "))

    os.system("cls")

    if opcaoEscolhida > 3 or opcaoEscolhida < 1:
      print()
      print("\033[1;31mDigite uma opção valida!!\033[m")

    time.sleep(1)
    os.system("cls")

    #A partir daqui o programa gera a opção de cadastro a partir da opção acima
    #---------------------------------------------------------------------------------

  participantesDoJogo = []
  contadorIdDoJogador = 0
  jogadores = Jogadores()

  if opcaoEscolhida == 1:
    jogadores.cadastro(contadorIdDoJogador)
    contadorIdDoJogador += 1

    participantesDoJogo.append({"Nome": jogadores.jogadores[0], "ID": [1, 2, 3, 4]})
  elif opcaoEscolhida == 2:
    for c in range(0, 2):
      contadorIdDoJogador += 1
      jogadores.cadastro(contadorIdDoJogador)

    participantesDoJogo.append({"Nome": jogadores.jogadores[0], "ID": [1, 3]})
    participantesDoJogo.append({"Nome": jogadores.jogadores[1], "ID": [2, 4]})
  else:
    for c in range(0, 4):
      contadorIdDoJogador += 1
      jogadores.cadastro(contadorIdDoJogador)

    for c in range(0, 4):
      participantesDoJogo.append({"Nome": jogadores.jogadores[c], "ID": [c + 1]})

  return participantesDoJogo