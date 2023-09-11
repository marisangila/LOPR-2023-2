Algoritmo "ATIVIDADE 5 - QUESTÃO 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023
Var
   valorX, valorY, valorZ : inteiro

Inicio

   escreval("Insira o valor x: ")
   leia(valorX)
   escreval("Insira o valor y: ")
   leia(valorY)
   escreval("Insira o valor z: ")
   leia(valorZ)

   SE (valorX = valorY) E (valorX = valorZ)  ENTAO
      escreval("X, Y e Z compõem um triângulo equilátero com todos os lados iguais. ")
   SENAO
        SE (valorY = valorX) E (valorY <> valorZ) ENTAO
           escreval("X, Y e Z compõem um triângulo isósceles com apenas dois lados iguais. ")
        SENAO
             SE (valorY <> valorX) E (valorZ <> valorY) ENTAO
                escreval("X, Y e Z compõem um triângulo escaleno, com todos os lados diferentes. ")
        FIMSE
        FIMSE
   FIMSE
Fimalgoritmo