Algoritmo "questao3"
// Disciplina   : Lógica de Programação
// Professores   : Marisangila e Éwerton
// Descrição   :  Algoritmo que retorna, por meio de uma função o menor valor
//de uma matriz gerada aleatóriamente
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 05/10/2023
Var
   i, j : inteiro
   x, y: inteiro
   matrizA: vetor[1..5,1..5] de inteiro

funcao menorValor(): inteiro
var
   menor : inteiro
inicio
   menor <- 9999
   para i de 1 ate x faca
      para j de 1 ate y faca
         se matrizA[i, j] < menor entao
            menor <- matrizA[i, j]
         fimse
      fimpara
   fimpara
   retorne menor
fimfuncao

Inicio
   i <- 1
   j <- 1
   escreval("Informe o tamanho da matriz (Max.5)")
   escreva("Colunas: ")
   leia(x)
   escreva("Linhas: ")
   leia(y)
   para i de 1 ate x faca
      para j de 1 ate y faca
         matrizA[i, j] <- randi(100)
      fimpara
   fimpara
   escreva(menorValor)
   
Fimalgoritmo