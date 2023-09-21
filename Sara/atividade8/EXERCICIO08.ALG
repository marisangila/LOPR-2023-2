Algoritmo "exercicio08"

Var
   soma, i, n, divisores: inteiro
   media: real
Inicio
      divisores <- 8
      para i de 1 ate divisores faca
           escreva("Digite um valor: ")
           leia(n)
           soma <- soma + n
      fimpara
      media <- soma / divisores
      escreva("A media desses valores é ", media)
      
Fimalgoritmo