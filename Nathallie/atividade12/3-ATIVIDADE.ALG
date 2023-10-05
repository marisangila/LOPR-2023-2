Algoritmo "atividade3"
//Faça um pseudocódigo que determine o menor valor de uma matriz.
//Tal processamento deve ser feito em uma função que retorna o menor elemento.
Var
   matrix: vetor[0..2,0..2] de inteiro
   i,j: inteiro

   //////////////////////////////////////////////////////////////////////////////
FUNCAO verificarMenor():inteiro
var
   menor:inteiro
Inicio
   menor <-999

   PARA i de 0 ATE 2 FACA
      PARA j DE 0 ATE 2 FACA
         SE matrix[i,j] < menor ENTAO
            menor <- matrix[i,j]
         FIMSE
      FIMPARA
   FIMPARA
   retorne menor
FIMFUNCAO
Inicio

   PARA i de 0 ate 2 faca
      PARA j de 0 ate 2 faca
         escreval("Digite o valor ",j,"Da matriz ",i,":")
         leia(matrix[i,j])
      FIMPARA
   FIMPARA
   escreval("O menor valor é: ", verificarMenor())
Fimalgoritmo