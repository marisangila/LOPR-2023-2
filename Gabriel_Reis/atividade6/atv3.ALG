Algoritmo "atv3"

Var
   numeroA, numeroB, resultado:real
   opcao:inteiro


Inicio
   escreval("Digite um numero: ")
   escreval("********************")
   leia(numeroA)
   escreval("Digite outro numero: ")
   escreval("********************")
   leia(numeroB)

   escreval("escolha uma Opção: ")
   escreval("=====================")
   escreval("[1]Soma")
   escreval("[2]Subtracao")
   escreval("[3]Divisao")
   escreval("[4]Multiplicação")
   escreval("=====================")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- numeroA + numeroB
      escreval("________________")
      escreval("O resultado é ", resultado)
   caso 2
      resultado <- numeroA - numeroB
      escreval("________________")
      escreval("O resultado é ", resultado)
   caso 3
      Se (numeroB<>0) entao
         resultado <- numeroA / numeroB
         escreval("________________")
         escreval("O resultado é ", resultado)
      Senao
         escreval("Para realizar uma divisao, o numero precisa ser diferente de [0]")
      fimse
   caso 4
      resultado <- numeroA * numeroB
      escreval("________________")
      escreval("O resultado é ", resultado)

   outrocaso
      escreval("opção Invalida...")
   fimescolha

Fimalgoritmo