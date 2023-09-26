Algoritmo "questão3"

//Mostrando a posição dos vetores

Var

   M: vetor [0..2, 0..2] de inteiro
   qualI, qualJ, i, j: inteiro

Inicio


   PARA i de 0 ate 2 FACA
      PARA j de 0 ate 2 FACA
         ESCREVAL ("Digite um valor inteiro até completar a matriz 3x3: ")
         leia(M[i,j])

      FIMPARA
   FIMPARA

   i <- 0
   j <- 0

   PARA i de 0 ate 2 FACA
      PARA j de 0 ate 2 FACA
         ESCREVA(M[i,j])
      FIMPARA
      ESCREVAL
   FIMPARA


   escreva ("Digite a linha que deseja ver o valor: ")
   leia (qualI)
   escreva ("Digite a coluna que deseja ver o valor: ")
   leia (qualJ)
   escreva ("O valor que está alocado nessa posição é ", M[qualI - 1, qualJ - 1])




Fimalgoritmo