Algoritmo "questao11"
Var
   x, inputUser, options, contadorPar, contadorImpar, contNegativo: inteiro


Inicio

   para x de 1 at� 10 fa�a
      escreva("Digite o",x,"� n�mero: ")
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
   escreval("[1] Quantos n�meros pares?")
   escreval("[2] Quantos n�meros �mpares?")
   escreval("[3] Quantos negativos? ")
   escreva("Op��o: ")
   leia(options)

   escreval("=== RESUMO ===")
   escreval
   escolha options
   caso 1
      escreval("Voc� digitou",contadorPar," n�meros pares")
   caso 2
      escreval("Voc� digitou",contadorImpar," n�meros �mpares")
   caso 3
      escreval("Voc� digitou",contNegativo," n�meros negativos")
   fimescolha
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo