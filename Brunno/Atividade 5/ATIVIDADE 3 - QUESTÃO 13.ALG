Algoritmo "Atividade 3 - QUEST�O 13"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo para saber quanto Maria vai receber ap�s realizar um investimento em um banco. O pseudoc�digo deve recebe o valor que Maria investiu e mostrar quanto dinheiro ela ter� ap�s 3 anos de investimento. O banco oferece uma taxa de juros simples de 5% ao ano
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
      
      escreval("Ap�s 3 anos, o valor final do seu investimento ser� de: R$ ",valorFinal)

Fimalgoritmo