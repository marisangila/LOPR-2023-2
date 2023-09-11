algoritmo "exercicio13"
var
   ano: inteiro
inicio
   escreval("informe um ano: ")
   leia(ano)
   se (ano % 4 = 0) e nao(ano % 100 = 0) ou (ano % 400 = 0) entao
      escreval ("este é um ano bissexto")
   senao
      escreval ("este não é um ano bissexto")
   fimse
fimalgoritmo