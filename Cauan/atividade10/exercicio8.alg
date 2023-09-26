algoritmo "exercicio10"
var
     sA: vetor[1..10] de inteiro
     i: inteiro
     comeco: inteiro
     fim: inteiro
inicio
    para i de 1 ate 10 faca
        escreval(i,"Digite um número para uma sequência: ")
        leia (sA[i])
        escreval(sA[i])
   fimpara

   escreval("-----------------------------------------")

   comeco <- 1
   fim <- 10
   i <- 10

    repita 
          sA[comeco] <- sA[i]
          escreval(sA[comeco])
          comeco <- comeco + 1
          i <- i - 1
    ate comeco = fim

fimalgoritmo 
