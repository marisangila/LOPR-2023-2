Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numeros, numero, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---Calculando média---")

   para i de 1 até 8 faça
      escreva("Digite o",i,"º número: ")
      leia(numero)
      numeros <- numeros + numero
   fimpara

   media <- numeros / 8
   escreval ()
   escreval("A média dos números informados é de: ",media:2:2)



Fimalgoritmo