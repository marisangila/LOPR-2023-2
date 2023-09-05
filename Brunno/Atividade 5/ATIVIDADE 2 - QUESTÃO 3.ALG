Algoritmo "ATIVIDADE 2 - QUESTÃO 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   frutas: inteiro
   valor, resultado: real

Inicio
      escreval("Quantas maçãs você deseja comprar? ")
      leia(frutas)
      
      SE (frutas <= 12) ENTAO
         valor <- 2,30
         resultado <- frutas * valor
         escreval("A sua compra custará R$",resultado,".")
      SENAO
           valor <- 1,95
           resultado <- frutas * valor
           escreval("A sua compra custará R$",resultado,".")
      FIMSE


Fimalgoritmo