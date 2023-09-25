Algoritmo "PosicaoNumero"

Var
   numeros: vetor [1..10] de inteiro
   i,numero,posicao:inteiro
Inicio
   escreval("_______====Posição dos Números====_______")

   PARA i de 1 ate 10 FACA
      numeros[i] <- randi(100)+1
   FIMPARA
   escreval
   escreva("Digite um número inteiro:")
   leia(numero)

   PARA i de 1 ate 10 FACA
      SE numero = numeros[i] ENTAO
      posicao <- i
      escreval("A posição é:",posicao)
      FIMSE
   FIMPARA
Fimalgoritmo
