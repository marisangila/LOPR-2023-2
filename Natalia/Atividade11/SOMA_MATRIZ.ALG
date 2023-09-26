Algoritmo "soma_matriz"
//Faça um pseudocódigo que peça os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.
Var
   valoresVetor: vetor [0..2, 0..1] de inteiro
   i, j, soma: inteiro
Inicio
   escreval("    Soma de Valores - Matriz")
   //Entrada dos valores
   para i de 0 ate 2 faca
      para j de 0 ate 1 faca
         escreva("Informe um valor para posição [", i, "," , j, "]: ")
         leia(valoresVetor[i, j])
      fimpara
   fimpara

   escreval
   //Visualização da matriz
   para i de 0 ate 2 faca
      para j de 0 ate 1 faca
         escreva(valoresVetor[i, j])
      fimpara
      escreval
   fimpara

   //Soma dos valores informados pelo usuário
   soma <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 1 faca
         soma <- valoresVetor[i, j] + soma
      fimpara
   fimpara
   
   escreval
   escreval ("   Resultado")
   escreval("A soma dos valores é:", soma)

Fimalgoritmo