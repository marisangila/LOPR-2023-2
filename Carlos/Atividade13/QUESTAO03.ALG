Algoritmo "LOPR - Atividade 13 - Função e Procedimento - Questao03"
// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 03/10/2023
Var
   // Seção de Declarações das variáveis

   matris: vetor[0..3,0..3] de inteiro
   i, j: inteiro
   menor: inteiro

funcao retornarMenor():inteiro
var

inicio
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         se matris[i,j] <= menor entao
            menor <- matris[i,j]
         fimse
      fimpara
   fimpara
   Retorne menor
fimfuncao
Inicio
   escreval("Esta é a matriz:")
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         matris[i,j] <- randi(9) + 1
         escreva(matris[i,j])
      fimpara
      escreval
   fimpara

   menor <- matris[0,0]


   escreval
   escreval("O menor número da matriz é:", retornarMenor())

Fimalgoritmo