Algoritmo "Exercicio_02"
//Faça um pseudocódigo que conte quantos números múltiplos de 5
// existem em um intervalo de números informado pelo usuário.

Var
   contador, i, max , min: inteiro
Inicio

   escreval("Didgite o maior numero do intervalo")
   leia(max)
   escreval("Didgite o menor numero do intervalo")
   leia(min)
   
   para i de min ate max faca
      se (i%5 = 0) entao
         contador <- contador + 1
         escreva(i)
      fimse
   fimpara
   escreva("numero de multiplos de 5 :",contador)
Fimalgoritmo