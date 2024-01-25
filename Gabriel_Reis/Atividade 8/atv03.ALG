Algoritmo "semnome"

Var
   numero, par, impar, i, quantidadeI,  quantidadeP: inteiro


Inicio
   escreval("informe 10 numeros")
   para i de 1 ate 10 faca
      leia (numero)
      se (numero % 2 = 0) entao
         quantidadeP <- quantidadeP+1
         par <- numero + par
      senao
         quantidadeI <- quantidadeI+1
         impar <- numero + impar
      fimse
   fimpara
   escreval ("voce digitou ", quantidadeI, " numeros impares. A soma dos impares e ", impar)
   escreval ("voce digitou ", quantidadeP, " numeros pares. A soma dos pares e ", par)


Fimalgoritmo