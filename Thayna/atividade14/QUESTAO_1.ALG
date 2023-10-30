Algoritmo "questao_1"

//procedimento para exibir passagens
procedimento exibirPassagens
Var
i: inteiro
Inicio
limpatela
para i de 1 ate 44 faca
      escreval ("=======================================")
      escreval ("         Informações da passagem ", i)
      escreval ("=======================================")
      escreval (" - Número do bilhete: ", cadastroPassagem[i].nmrBilhete)
      escreval (" - Número da poltrona: ", cadastroPassagem[i].poltrona)
      escreval (" - Origem da viagem: ", cadastroPassagem[i].origem)
      escreval (" - Destino da viagem: ", cadastroPassagem[i].destino)
      escreval (" - Data e hora da viagem: ", cadastroPassagem[i].data, " às ", cadastroPassagem[i].horario,"hrs")
      escreval (" - Distância: ", cadastroPassagem[i].distancia,"km")
fimpara
fimprocedimento

//procedimento para titulo
procedimento titulo
inicio
             escreval ("================================")
             escreval ("            RODOVIÁRIA          ")
             escreval ("================================")
fimprocedimento

tipo

    passagem=registro
	origem,destino,data: caractere
	nmrBilhete,horario,poltrona,distancia: inteiro
fimregistro

//main var
Var

  cadastroPassagem: vetor[1..44] de passagem
   i: inteiro
   verificarPoltrona: inteiro
   verificarOpcao: caractere
//main incio
Inicio

MudaCor("Azul","Frente")
MudaCor("Branco","Fundos")

titulo()

//Criação das passagens
PARA i de 1 ate 44 FACA

     escreval ("•Informe o número do seu bilhete: ")
     leia (cadastroPassagem[i].nmrBilhete)
     escreval ("•Informe o número da sua poltrona: ")
     leia (cadastroPassagem[i].poltrona)
     escreval ("•Informe a origem da viagem: ")
     leia(cadastroPassagem[i].origem)
     escreval ("•Informe o destino da viagem: ")
     leia (cadastroPassagem[i].destino)
     escreval ("•Informe a data da viagem: ")
     leia(cadastroPassagem[i].data)
     escreval ("•Informe o horário da viagem: ")
     leia (cadastroPassagem[i].horario)
     escreval ("•Informe a distância da viagem: ")
     leia (cadastroPassagem[i].distancia)

FIMPARA

//Volta a preencher bilhete
repita
      escreval ("=======================================")
      escreval ("Gostaria de rever as informações das passagens?")
      escreval ("[S] ou [N]")
      leia(verificarOpcao)
      se (verificarOpcao = "S") ou (verificarOpcao = "s") entao
              exibirPassagens
      fimse
   ate (verificarOpcao = "N") ou (verificarOpcao = "n")

Fimalgoritmo