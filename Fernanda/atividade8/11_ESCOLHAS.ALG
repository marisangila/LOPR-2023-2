Algoritmo "Escolhas"

Var
   x,opcao,numero:inteiro
   QtdNumeroPar,QtdNumeroImpar,QtdNegativo:inteiro
   
Inicio

   PARA x de 1 ate 10 FACA
      escreva("Digite um nu�mero:")
      leia(numero)
      escreval

      SE numero mod 2 = 0 entao
         QtdNumeroPar <- QtdnumeroPar + 1
      senao
         QtdnumeroImpar <- QtdnumeroImpar + 1
      FIMSE

      SE numero < 0 entao
         qtdNegativo <- qtdNegativo + 1
      FIMSE

   FIMPARA

   escreval("O que voc� gostaria de obter?")
   escreval("[1]Quantos n�meros pares?")
   escreval("[2]Quantos n�meros �mpares?")
   escreval("[3]Quantos negativos?")
   escreva("Escolha:")
   leia(opcao)

   ESCOLHA opcao
     caso 1
       escreva("Voc� digitou",QtdNumeroPar," n�meros pares")

     caso 2
       escreva("Voc� digitou",QtdNumeroImpar," n�meros �mpares")

     caso 3
       escreva("Voc� digitou",QtdNegativo," n�meros negativos")

   FIMESCOLHA



Fimalgoritmo