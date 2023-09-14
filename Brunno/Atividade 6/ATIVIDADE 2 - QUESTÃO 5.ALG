Algoritmo "ATIVIDADE 2 - QUESTÃO 5"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   multa, valorFinal: real
   atraso: inteiro

Inicio
      escreval("Quantos dias você atrasou a entrega do livro? ")
      leia(atraso)
      
      SE atraso >= 7 ENTAO
         multa <- 5.00
         valorFinal <- multa * atraso
         escreval("Você deve R$ ",valorFinal," de multa.")
      SENAO
           multa <- 2.50
           valorFinal <- multa * atraso
           escreval("Você deve R$ ",valorFinal," de multa.")
      FIMSE
         


Fimalgoritmo