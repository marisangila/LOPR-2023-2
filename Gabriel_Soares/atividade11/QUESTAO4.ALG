Algoritmo "questao4"

Var
   matrizA: vetor [1..4, 1..4] de inteiro
   i, j: inteiro
   somaLinhasPares: inteiro
   somaLinha2: inteiro

Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor da posição [", i, ",", j, " ]", ": ")
         leia(matrizA[i, j])
         se i = 2 entao
            somaLinha2 <- somaLinha2 + matrizA[i, j]
         fimse
      fimpara
   fimpara
   para i de 2 ate 4 passo 2 faca
      para j de 1 ate 4 faca
         somaLinhasPares <- somaLinhasPares + matrizA[i, j]
      fimpara
   fimpara
   escreval
   escreval("Matriz 4x4:")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(matrizA[i, j])
      fimpara
      escreval
   fimpara
   escreval("Soma de todos os elementos das linhas pares: ", somaLinhasPares)
   escreva("O primeiro elemento da matriz é", matrizA[1, 1])
   escreval(" e o último elemento é", matrizA[4, 4])
   escreval("Soma dos elementos da linha 2 é", somaLinha2)
   escreval("Diagonal Principal:")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se i = j entao
            escreva(matrizA[i, j], "")
         fimse
      fimpara
   fimpara

Fimalgoritmo