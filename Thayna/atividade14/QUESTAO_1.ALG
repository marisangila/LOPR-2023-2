Algoritmo "questao_1"

//procedimento para exibir passagens
procedimento exibirPassagens
Var
i: inteiro
Inicio
limpatela
para i de 1 ate 44 faca
      escreval ("=======================================")
      escreval ("         Informa��es da passagem ", i)
      escreval ("=======================================")
      escreval (" - N�mero do bilhete: ", cadastroPassagem[i].nmrBilhete)
      escreval (" - N�mero da poltrona: ", cadastroPassagem[i].poltrona)
      escreval (" - Origem da viagem: ", cadastroPassagem[i].origem)
      escreval (" - Destino da viagem: ", cadastroPassagem[i].destino)
      escreval (" - Data e hora da viagem: ", cadastroPassagem[i].data, " �s ", cadastroPassagem[i].horario,"hrs")
      escreval (" - Dist�ncia: ", cadastroPassagem[i].distancia,"km")
fimpara
fimprocedimento

//procedimento para titulo
procedimento titulo
inicio
             escreval ("================================")
             escreval ("            RODOVI�RIA          ")
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

//Cria��o das passagens
PARA i de 1 ate 44 FACA

     escreval ("�Informe o n�mero do seu bilhete: ")
     leia (cadastroPassagem[i].nmrBilhete)
     escreval ("�Informe o n�mero da sua poltrona: ")
     leia (cadastroPassagem[i].poltrona)
     escreval ("�Informe a origem da viagem: ")
     leia(cadastroPassagem[i].origem)
     escreval ("�Informe o destino da viagem: ")
     leia (cadastroPassagem[i].destino)
     escreval ("�Informe a data da viagem: ")
     leia(cadastroPassagem[i].data)
     escreval ("�Informe o hor�rio da viagem: ")
     leia (cadastroPassagem[i].horario)
     escreval ("�Informe a dist�ncia da viagem: ")
     leia (cadastroPassagem[i].distancia)

FIMPARA

//Volta a preencher bilhete
repita
      escreval ("=======================================")
      escreval ("Gostaria de rever as informa��es das passagens?")
      escreval ("[S] ou [N]")
      leia(verificarOpcao)
      se (verificarOpcao = "S") ou (verificarOpcao = "s") entao
              exibirPassagens
      fimse
   ate (verificarOpcao = "N") ou (verificarOpcao = "n")

Fimalgoritmo