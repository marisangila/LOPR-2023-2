Algoritmo "Menor_Maior_Numero"

Var
   numeros: vetor [1..12] de inteiro
   i,temporaria,temporariaPosicao: inteiro
Inicio
   escreval("_________====Lista de N�meros====_________")
   escreval
   PARA i de 1 ate 12 FACA
      numeros[i] <- randi(100)+1
   FIMPARA

   para i de 1 at� 12 fa�a
      se numeros[i] > temporaria entao
         temporaria <- numeros[i]
         temporariaPosicao <- i
      fimse
   fimpara
   escreval("O maior n�mero �",temporaria," e a sua posi��o �",temporariaPosicao)
   para i de 1 at� 12 fa�a
      se numeros[i] < temporaria entao
         temporaria <- numeros[i]
         temporariaPosicao <- i
      fimse
   fimpara
   escreval("O menor n�mero �",temporaria," e a sua posi��o �",temporariaPosicao)

Fimalgoritmo