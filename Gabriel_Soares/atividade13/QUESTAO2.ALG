Algoritmo "questao2"
// Disciplina � : L�gica de Programa��o
// Professores � : Marisangila e �werton
// Descri��o � : Algoritmo que compara dois vetores gerados aleatoriamente.
// Autor(a) � �: Gabriel Lucas Soares
// Data atual �: 03/10/2023
Var
   n: inteiro
   vetA, vetB : vetor[1..30] de inteiro
funcao compararVetores(n: inteiro): logico
var
   i: inteiro
   igualdade : logico
inicio
   igualdade <- verdadeiro
   para i de 1 ate n faca
      vetA[i] <- randi(30)
   fimpara
   para i de 1 ate n faca
      vetB[i] <- randi(30)
   fimpara
   para i de 1 ate n faca
        se (vetA[i] <> vetB[i]) entao
           igualdade <- falso
           interrompa
        fimse
   fimpara
   retorne igualdade
fimfuncao

Inicio
   escreva("Escolha o tamanho do vetor: ")
   leia(n)
   se compararVetores(n) entao
      escreva("Os vetores s�o iguais!")
   senao
        escreva("Os vetores s�o diferentes!")
   fimse

Fimalgoritmo