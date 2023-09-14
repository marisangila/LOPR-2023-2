Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero, par, impar, contadorPar, contadorImpar: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando números pares e ímpares e sua soma---")
   para i de 1 ate 10 faca
      escreval ("Informe um número: ")
      leia (numero)
      se numero % 2 = 0 entao
         contadorPar <- contadorPar + 1
         par <- par + numero
      senao
         contadorImpar <- contadorImpar + 1
         impar <- impar + numero
      fimse
   fimpara
   escreval (contadorPar, " número(s) são par e o resultado da soma entre eles é: ", par)
   escreval (contadorImpar, " número(s) são ímpar e o resultado da soma entre eles é :", impar)



Fimalgoritmo