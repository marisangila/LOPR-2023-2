Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Everton
// Descrição   : verifica se um vetor é igual ao outro
// Autor(a)    : Daniel Lima
// Data atual  : 03/10/2023
Var
   vectorA: vetor[0..2] de inteiro
   vectorB: vetor[0..2] de inteiro
   i_global: inteiro

FUNCAO ifEqual(): logico
var
   i: inteiro
   logicalValue: logico
inicio
   i <- 0
   logicalValue <- verdadeiro
   para i de 0 ate 2 faca
      se vectorA[i] <> vectorB[i] entao
         logicalValue <- falso
         interrompa
      fimse
   fimpara

   retorne logicalValue
FIMFUNCAO

Inicio
   para i_global de 0 ate 2 faca
      vectorA[i_global] <- randi(5)
      vectorB[i_global] <- randi(5)
   fimpara

   escreval(ifEqual())
Fimalgoritmo