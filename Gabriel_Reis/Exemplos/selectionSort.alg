Algoritmo "selectionSort"
Const
   TAMANHO = 4
Var
   i:inteiro
   conjunto:vetor[0..TAMANHO] de inteiro

procedimento trocar(posicaoOrigem,posicaoDestino:inteiro)
var
   aux:inteiro
inicio
   aux <- conjunto[posicaoDestino]
   conjunto[posicaoDestino] <- conjunto[posicaoOrigem]
   conjunto[posicaoOrigem] <- aux
fimprocedimento

procedimento   selectionSort()
var
   i,j,indiceMenor:inteiro
inicio
   para i de 0 ate TAMANHO -1 faca
      indiceMenor <- i
      para j de i+1 ate TAMANHO faca
         se (conjunto[j] < conjunto[indiceMenor]) entao
            indiceMenor <- j
         fimse
      fimpara
      trocar(i,indiceMenor)
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
   selectionSort()
   para i de 0 ate TAMANHO faca
      escreva("[",conjunto[i],"] ")
   fimpara
Fimalgoritmo