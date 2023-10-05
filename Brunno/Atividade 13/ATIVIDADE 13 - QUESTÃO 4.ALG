Algoritmo "ATIVIDADE 13 - QUESTÃO 4"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/10/2023
Var
   n,i: inteiro
   ePrimo: logico
Funcao verificaPrimo(candidato: inteiro): logico
Var
   i: inteiro
Inicio
   ePrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
      se candidato % i = 0 entao
         ePrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ePrimo
Fimfuncao

Inicio
   escreval("Números Primos")
   escreva("Digite um limite para uma lista de números primos: ")
   leia(n)

   para i de 1 ate n faca
      escreval("O número:",i," é primo? ",verificaPrimo(i))
   fimpara

Fimalgoritmo