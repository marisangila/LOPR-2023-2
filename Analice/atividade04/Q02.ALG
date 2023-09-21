Algoritmo "questão2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Faça um pseudocódigo e um fluxograma que peça ao usuário um número inteiro. A partir dessa entrada, mostre na tela: o número, seu antecessor e seu sucessor. Ex.: “O número informado foi 30, o antecessor é 29 e o sucessor é 31”.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   numeroEntrada, sucessor, antecessor: inteiro


Inicio

      escreva("Digite um número: ")
      leia(numeroEntrada)

      antecessor <- numeroEntrada - 1
      sucessor <- numeroEntrada + 1

      escreval("O número informado foi ",numeroEntrada, ", o antecessor a ele é ",antecessor," e o sucessor é ",sucessor,".")

Fimalgoritmo
