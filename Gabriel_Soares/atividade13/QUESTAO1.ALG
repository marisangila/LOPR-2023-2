Algoritmo "questao1"
// Disciplina   : Lógica de Programação
// Professores   : Marisangila e Éwerton
// Descrição   : Algoritmo que repete uma frase o número de vezes que o usuário
//informou ao programa. Isto, utilizando procedimento.
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 03/10/2023
Var
   frase : caracter
   n : inteiro

procedimento repeteMensagem
var
   i : inteiro
inicio
       para i de 1 ate n faca
            escreval(frase)
       fimpara
fimprocedimento

Inicio
      escreva("Digite uma frase: ")
      leia(frase)
      escreva("Digite as vezes que a frase vai repetir: ")
      leia(n)
      repeteMensagem

Fimalgoritmo