Algoritmo "questão2"

//

Var

   // Matriz 2x3
   M: vetor [0..1, 0..2]  de inteiro
   i, j, soma: inteiro

Inicio


   i <- 0
   j <- 0
   soma <- 0
   
   PARA i de 0 ate 1 FACA
      PARA j de 0 ate 2 FACA

         ESCREVAL ("Digite o", j + 1 ," valor da linha", i + 1)
         leia(M[i,j])

         soma <- soma + M[i,j]

      FIMPARA
   FIMPARA

   ESCREVAL ("A soma dos valores resulta em: ", soma)


Fimalgoritmo