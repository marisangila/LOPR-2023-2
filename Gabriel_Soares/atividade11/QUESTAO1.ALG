Algoritmo "questao1"

Var
   matrizA: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   somaA, somaB, somaC: inteiro

Inicio
   escreval("-----PONTUA��O DE JOGOS-----")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Infome a pontua��o do jogo", j, " da rodada", i, ": ")
         leia(matrizA[i, j])
         se i = 1 entao
            somaA <- somaA + matrizA[i, j]
         senao
            se i = 2 entao
               somaB <- somaB + matrizA[i, j]
            senao
               somaC <- somaC + matrizA[i, j]
            fimse
         fimse
      fimpara
   fimpara
   escreval
   para i de 1 ate 3 faca
      escreva("Rodada", i, ": ")
      para j de 1 ate 3 faca
         escreva(matrizA[i, j])
      fimpara
      escreval
   fimpara
   se (somaA > somaB) e (somaA > somaB) entao
      escreva("A 1� rodada teve a maior pontua��o, com", somaA, " pontos.")
   senao
      se (somaB > somaA) e (somaB > somaC) entao
         escreva("A 2� rodada teve a maior pontua��o, com", somaB, " pontos.")
      senao
         escreva ("A 3� rodada teve a maior pontua��o, com", somaC, " pontos.")
      fimse
   fimse


Fimalgoritmo