Algoritmo "questao2"

Var
   soma: vetor [1..3,1..3] de inteiro
   i: inteiro
   j: inteiro
   total: inteiro



Inicio
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreval (i, "ª linha", j, "ª coluna: ")
         leia (soma[i,j])
         total <- total + soma [i,j]
      fimpara
   fimpara
   escreval ("O resultado das somas da matriz foi de: ", total)





Fimalgoritmo