Algoritmo "EXERCICIO03"

//Faça um pseudocódigo que peça os valores inteiros para uma matriz 3x3 e peça
//ao usuário qual o número da linha que ele deseja ver os valores e
//mostre na tela somente os valores dessa linha.
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..2 , 0..2] de inteiro
   i,j, posicao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      escreval("Linha",i)
      para j de 0 ate 2 faca
         escreval("Coluna ",j)
         leia(vet [i , j] )
      fimpara
   fimpara
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(vet[i , j])
      fimpara
      escreval("")
   fimpara
   escreval("Digite a linha q eseja visualizar(somente  1, 2 , 3 )")
   leia(posicao)
   posicao<- posicao -1
   para j de 0 ate 2 faca
      escreva(vet[posicao, j])
   fimpara
Fimalgoritmo