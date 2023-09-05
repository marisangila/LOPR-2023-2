Algoritmo "ATIVIDADE 3 - QUESTÃO 12"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que leia dois valores para as variáveis A e B e efetue a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresente os valores trocados.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   valorAi, valorAf, valorBi, valorBf: real

Inicio
      escreval("Digite o valor da variável A: ")
      leia(valorAi)
      escreval("Digite o valor da variável B: ")
      leia(valorBi)
      valorAf <- valorBi
      valorBf <- valorAi
      escreval("A variável A e a variável B trocaram de valores!")
      escreval("Antes - Variável A: ",valorAi,". Variável B: ",valorBi)
      escreval("Depois - Variável A: ",valorAf,". Variável B: ",valorBf)
      

Fimalgoritmo