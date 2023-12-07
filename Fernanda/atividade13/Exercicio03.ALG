Algoritmo "Exercicio03"

Var
   matrizA: vetor [1..3,1..3] de inteiro
   i,j:inteiro

funcao menorValor(): inteiro

Var
   menorValor: inteiro

Inicio
   menorValor <- matrizA [1,1]
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se matrizA[i,j] < menorValor entao
            menorValor <- matrizA [i,j]
         fimse
      fimpara
   fimpara
fimfuncao

Inicio
   escreval ("=====Preenchendo uma matriz=====")
   escreval
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Informe um valor para a ", i, "ª linha ", j, "ª coluna: ")
         leia (matrizA[i,j])
      fimpara
   fimpara
   
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (matrizA[i,j])
      fimpara
      escreval
   fimpara
   
   escreval
   escreva ("O menor numero é:")
   escreva (menorValor)
Fimalgoritmo