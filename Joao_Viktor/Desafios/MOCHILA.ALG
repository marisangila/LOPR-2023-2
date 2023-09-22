Algoritmo "Mochila"

Var
   capacidadeMochila: inteiro
   maxItens: inteiro
   itens: vetor[1..30] de inteiro
   peso: vetor[1..30] de inteiro
   itens: vetor[1..30] de inteiro

Inicio
   escreva("Qual a capacidade máxima da sua mochila: ")
   leia(capacidadeMochila)
   escreval("Qual o número máximo de itens para levar: ")
   leia(maxItens)

   para x de 1 até maxItens faça
      escreval("Digite o nome do Item Nº",x,": ")
      leia(itens[x])
      escreval("Digite o peso do Item Nº",x,": ")
      leia(peso[x])
      escreval("Digite o valor do Item Nº",x,": ")
      leia(valor[x])
   fimpara
   
   enquanto



Fimalgoritmo