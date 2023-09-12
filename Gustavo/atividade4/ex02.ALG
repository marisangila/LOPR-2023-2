Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :

//Faça um pseudocódigo e um fluxograma que peça ao usuário um número inteiro.
//A partir dessa entrada, mostre na tela: o número, seu antecessor e seu
//sucessor.
//Ex.: “O número informado foi 30, o antecessor é 29 e o sucessor é 31”.



// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
numero, antecessor, sucessor : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval("O número informado foi ",numero,", o antecessor é ",antecessor," e o sucessor é",sucessor)

Fimalgoritmo