Algoritmo "questao3 "

Var
   matrizA: vetor [1..3,1..3] de inteiro
   i: inteiro
   j: inteiro
   linha: inteiro


Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Informe um número para a ", j, "ª linha e ", i, "ª coluna: ")
         leia (matrizA[i,j])
         escreval
      fimpara
   fimpara
   escreval
   enquanto (linha <> 1) e (linha <> 2) e (linha <> 3) faca
      escreva ("Informe a linha desejada para consulta: ")
      leia (linha)
   fimenquanto
   para i de linha ate linha faca
      para j de 1 ate 3 faca
         escreva (matrizA[i,j])
      fimpara
   fimpara


Fimalgoritmo