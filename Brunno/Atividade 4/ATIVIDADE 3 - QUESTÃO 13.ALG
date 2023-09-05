Algoritmo "Atividade 3 - QUESTÃO 13"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo para saber quanto Maria vai receber após realizar um investimento em um banco. O pseudocódigo deve recebe o valor que Maria investiu e mostrar quanto dinheiro ela terá após 3 anos de investimento. O banco oferece uma taxa de juros simples de 5% ao ano
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Const
     TEMP = 3
Var
   valorFinal, taxaJuros, valorInicial: real

Inicio

      taxaJuros <- 5/100

      escreval("Qual o valor do seu investimento inicial? ")
      leia(valorInicial)

      valorFinal <- valorInicial + (valorInicial * taxaJuros * TEMP)
      
      escreval("Após 3 anos, o valor final do seu investimento será de: R$ ",valorFinal)

Fimalgoritmo