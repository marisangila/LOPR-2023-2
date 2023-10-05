Algoritmo "Questão 03"

Var
   matrix: vetor[1..3,1..3] de inteiro
   i,j,menor,verificado: inteiro

funcao verificaMenor(menor: inteiro):inteiro
Var
Inicio
   menor <- 9999
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se matrix[i,j] < menor entao
            menor <- matrix[i,j]
            retorne matrix[i,j]
         fimse
      fimpara
   fimpara
Fimfuncao

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Digite o valor",j," da matriz",i,": ")
         leia(matrix[i,j])
      fimpara
   fimpara
   verificado <- verificaMenor(matrix[i,j])
   escreval("O menor número é:", verificado)
Fimalgoritmo