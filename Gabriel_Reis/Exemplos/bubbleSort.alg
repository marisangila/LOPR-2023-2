Algoritmo "bubbleSort"
Const
     TAMANHO = 4
Var
    i:inteiro
    conjunto:vetor[0..TAMANHO] de inteiro
procedimento trocar(posicaoOrigem,posicaoDestino:inteiro)
var
     aux:inteiro
inicio
     aux <- conjunto[posicaoOrigem]
     conjunto[posicaoOrigem] <- conjunto[posicaoDestino]
     conjunto[posicaoDestino] <- aux
fimprocedimento    

procedimento   bubbleSort()
var
   trocou,aux,i:inteiro
inicio
      repita
            trocou <- 0
            para i de 0 ate TAMANHO - 1 faca
                 se (conjunto[i] > conjunto[i + 1]) entao
                    trocar(i,i+1)
                    trocou <- 1
                 fimse
            fimpara
      ate trocou = 0
fimprocedimento
Inicio
     para i de 0 ate TAMANHO faca
          conjunto[i] <- randi(100)+1
     fimpara
     para i de 0 ate TAMANHO faca
          escreva("[",conjunto[i],"] ")
     fimpara
     escreval
     bubbleSort()
     para i de 0 ate TAMANHO faca
          escreva("[",conjunto[i],"] ")
     fimpara
Fimalgoritmo