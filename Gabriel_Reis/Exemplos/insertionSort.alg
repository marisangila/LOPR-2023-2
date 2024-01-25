Algoritmo "insertionSort"
Const
   TAMANHO = 4
Var
   i:inteiro
   conjunto:vetor[0.. TAMANHO]  de inteiro


procedimento insertionSort()
var
   i,j,chave:inteiro
inicio
   para i de 1 ate TAMANHO   faca
      chave <- conjunto[i]  //elemento atual
      j <- i - 1 //elemento anteriores: parte ordenada
      enquanto  (j >= 0) e (conjunto[j] > chave) faca
         conjunto[j+1] <- conjunto[j]
         j <- j - 1
      fimenquanto
      conjunto[j+1] <- chave
      escreval
   fimpara
fimprocedimento

Inicio
   para i de 0 ate TAMANHO faca
      conjunto[i] <- randi(100)+1
   fimpara

   para i de 0 ate TAMANHO faca
      escreva("[",conjunto[i],"] ")
   fimpara

   escreval

   insertionSort()

   para i de 0 ate TAMANHO faca
      escreva("[",conjunto[i],"] ")
   fimpara
Fimalgoritmo