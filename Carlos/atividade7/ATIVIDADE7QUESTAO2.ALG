algoritmo "LOPR - Atividade 7 - Quest�o 2"
var
   placa : inteiro

inicio

   escreval("Saiba que dia da semana seu carro n�o pode ir �s ruas.")
   escreval
   escreval("Informe o �ltimo n�mero da placa de seu carro: ")
   escreval("[0] ou [5]")
   escreval("[1] ou [6]")
   escreval("[2] ou [7]")
   escreval("[3] ou [8]")
   escreval("[4] ou [9]")
   leia (placa)

   escolha placa
   caso 0, 5
      escreva("Segunda-feira")
   caso 1, 6
      escreva("Ter�a-feira")
   caso 2, 7
      escreva("Quarta-feira")
   caso 3, 8
      escreva("Quinta-feira")
   caso 4, 9
      escreva("Sexta-feira")
   fimescolha


fimalgoritmo
