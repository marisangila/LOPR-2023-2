Algoritmo "LOPR - Atividade 13 - Fun��o e Procedimento - Questao02"
// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 03/10/2023
Var

   vetorA, vetorB: vetor[0..4] de inteiro
   i: inteiro
   resultado: inteiro

funcao validarVetor (): logico
Var
   // Se��o de Declara��es das vari�veis
   ehIgual: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
      se vetorA[i] = vetorB[i] entao
         ehIgual <- verdadeiro
      senao
         ehIgual <- falso
      fimse
      retorne ehIgual
   fimpara
fimfuncao

inicio

   para i de 0 ate 4 faca
      vetorA[i] <- randi(10)
      vetorB[i] <- randi(10)
   fimpara

   se validarVetor() = verdadeiro entao
      escreval("Os vetores s�o iguais.")
   senao
      escreval("Os vetores n�o s�o iguais.")
   fimse

   escreval
   escreval("Este � o vetor A:")
   para i de 0 ate 4 faca
      escreva(vetorA[i])
   fimpara
   escreval
   escreval("Este � o vetor B:")
   para i de 0 ate 4 faca
      escreva(vetorB[i])
   fimpara

   escreval
   escreval
   escreval(validarVetor)

Fimalgoritmo