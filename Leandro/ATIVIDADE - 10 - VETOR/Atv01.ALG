Algoritmo "semnome"

Var
   numero: vetor[0..5] de inteiro
   i,soma:inteiro
Inicio
      para i de 0 ate 5 faca
           escreval("Digite um valor:")
           leia(numero[i])
           soma <- soma + numero[i]
      fimpara
      escreva("A media e: ",soma/6)
Fimalgoritmo