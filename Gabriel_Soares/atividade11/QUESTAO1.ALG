Algoritmo "questao1"

Var
   matrizA: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   somaA, somaB, somaC: inteiro

Inicio
   escreval("-----PONTUAÇÃO DE JOGOS-----")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Infome a pontuação do jogo", j, " da rodada", i, ": ")
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
      escreva("A 1ª rodada teve a maior pontuação, com", somaA, " pontos.")
   senao
      se (somaB > somaA) e (somaB > somaC) entao
         escreva("A 2ª rodada teve a maior pontuação, com", somaB, " pontos.")
      senao
         escreva ("A 3ª rodada teve a maior pontuação, com", somaC, " pontos.")
      fimse
   fimse


Fimalgoritmo