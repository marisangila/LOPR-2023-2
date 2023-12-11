Algoritmo "semnome"

Var
   matrix: vetor[1..3,1..3] de inteiro
   i,j,k,linha: inteiro
Inicio
   k <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Digite o valor",k,":")
         leia(matrix[i,j])
         k <- k + 1
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matrix[i,j])
      fimpara
      escreval
   fimpara
   escreva("Informe a linha que deseja visualizar: ")
   leia(linha)
   se (linha < 1) ou (linha > 3) entao
      escreva("INVALIDO")
   senao
      para j de 1 ate 3 faca
         escreva(matrix[linha,j])
      fimpara
   fimse
Fimalgoritmo