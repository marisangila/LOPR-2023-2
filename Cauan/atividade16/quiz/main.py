#Código que gera um quiz onde até quatro jogadores podem participar
#Pode existir um administrador, que dada uma senha pode produzir novas questões

#AUTORES: Daniel e Cauan

import os
from Entidades import Questoes
from Jogo import menu, quantidadeJogadores
#=-------------------------------------------------------------=

senha = "1234"

#=---------------------------------------------------------------=
#linha de código principal

participantesDoJogo = quantidadeJogadores()

questoes = Questoes()
menu(participantesDoJogo, questoes, senha)

os.system("cls")
cont = 0
print("-" * 30)
print()
for participante in participantesDoJogo:
  print(
      f"{participantesDoJogo[cont]['Nome'][0]}: \033[1;33m{participante['Nome'][2]} PONTOS\033[m"
  )
  cont += 1
print()
print("-" * 30)
print("-- FIM DE JOGO --")
