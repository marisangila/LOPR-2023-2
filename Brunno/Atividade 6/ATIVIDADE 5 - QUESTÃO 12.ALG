Algoritmo "ATIVIDADE 5 - QUEST�O 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("X, Y e Z comp�em um tri�ngulo equil�tero com todos os lados iguais. ")
   SENAO
        SE (valorY = valorX) E (valorY <> valorZ) ENTAO
           escreval("X, Y e Z comp�em um tri�ngulo is�sceles com apenas dois lados iguais. ")
        SENAO
             SE (valorY <> valorX) E (valorZ <> valorY) ENTAO
                escreval("X, Y e Z comp�em um tri�ngulo escaleno, com todos os lados diferentes. ")
        FIMSE
        FIMSE
   FIMSE
Fimalgoritmo