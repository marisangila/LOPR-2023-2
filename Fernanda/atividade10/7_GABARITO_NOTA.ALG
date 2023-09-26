Algoritmo "Menor_Maior_Numero"


Var
   numeros: vetor [1..12] de inteiro
   i,temporaria,temporariaPosicao: inteiro
Inicio
   escreval("_________====Lista de Números====_________")
   escreval
   
   timer(80)
   PARA i de 1 ate 12 FACA
      numeros[i] <- randi(100)+1
      escreval(i,"º -",numeros[i])
   FIMPARA
   timer(0)
   escreval
   
   para i de 1 até 12 faça
      se numeros[i] > temporaria entao
         temporaria <- numeros[i]
         temporariaPosicao <- i
      fimse
   fimpara
   escreval("O maior número é",temporaria," e a sua posição é",temporariaPosicao)
   para i de 1 até 12 faça
      se numeros[i] < temporaria entao
         temporaria <- numeros[i]
         temporariaPosicao <- i
      fimse
   fimpara
   escreval("O menor número é",temporaria," e a sua posição é",temporariaPosicao)

Fimalgoritmo
