Algoritmo "Escolhas"

Var
   x,opcao,numero:inteiro
   QtdNumeroPar,QtdNumeroImpar,QtdNegativo:inteiro
   
Inicio

   PARA x de 1 ate 10 FACA
      escreva("Digite um nuúmero:")
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

   escreval("O que você gostaria de obter?")
   escreval("[1]Quantos números pares?")
   escreval("[2]Quantos números ímpares?")
   escreval("[3]Quantos negativos?")
   escreva("Escolha:")
   leia(opcao)

   ESCOLHA opcao
     caso 1
       escreva("Você digitou",QtdNumeroPar," números pares")

     caso 2
       escreva("Você digitou",QtdNumeroImpar," números ímpares")

     caso 3
       escreva("Você digitou",QtdNegativo," números negativos")

   FIMESCOLHA



Fimalgoritmo