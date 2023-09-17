Algoritmo "questao11"
Var
   x, inputUser, options, contadorPar, contadorImpar, contNegativo: inteiro


Inicio

   para x de 1 até 10 faça
      escreva("Digite o",x,"º número: ")
      leia(inputUser)

      se inputUser mod 2 = 0 entao
         contadorPar <- contadorPar + 1
      senao
         contadorImpar <- contadorImpar + 1
      fimse
      se inputUser < 0 entao
         contNegativo <- contNegativo + 1
      fimse

   fimpara

   escreval("Escolha uma das abaixo: ")
   escreval("[1] Quantos números pares?")
   escreval("[2] Quantos números ímpares?")
   escreval("[3] Quantos negativos? ")
   escreva("Opção: ")
   leia(options)

   escreval("=== RESUMO ===")
   escreval
   escolha options
   caso 1
      escreval("Você digitou",contadorPar," números pares")
   caso 2
      escreval("Você digitou",contadorImpar," números ímpares")
   caso 3
      escreval("Você digitou",contNegativo," números negativos")
   fimescolha
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo