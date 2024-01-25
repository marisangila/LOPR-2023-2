Algoritmo "semnome"

Var
   opcao:inteiro
   numero1, numero2: real
Inicio
   enquanto (opcao <>5) faca
      repita
         escreval("----- calculadora-----")
         escreval("[1]Soma")
         escreval("[2]Subtração")
         escreval("[3]Divisão")
         escreval("[4]Multiplicação")
         escreval("[5]Sair")
         leia(opcao)
      ate nao(opcao >5)
      se (opcao = 5)entao
         escreval("Usuario finalizou o programa")
fimalgoritmo
fimse
escreval("Digite o primeiro numero:")
leia (numero1)
escreval("Digite o segundo numero:")
leia (numero2)

escolha opcao
caso 1
   escreval(numero1, " + ", numero2, " = ", numero1+numero2)
caso 2
   escreval(numero1, " - ", numero2, " = ", numero1-numero2)
caso 3
   se(numero2 = 0)entao
      escreval("Nao e possivel dividir ",numero1, " por ", numero2)
   senao
      escreval(numero1, " ÷ ", numero2, " = ", numero1/numero2)
   fimse
caso 4
   escreval(numero1, " X ", numero2, " = ", numero1*numero2)

fimescolha
fimenquanto
Fimalgoritmo