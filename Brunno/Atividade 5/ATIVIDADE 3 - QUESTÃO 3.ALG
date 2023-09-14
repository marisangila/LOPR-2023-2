Algoritmo "ATIVIDADE 3 - QUESTÃO 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que solicite os valores do lucro nos meses de janeiro, fevereiro e março de uma loja. Calcule a média de lucro obtida e mostre ao usuário.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   lucroJan, lucroFev, lucroMar, media, valorMedia: real

Inicio
      valorMedia <- 3

      escreval("Digite o valor do lucro do mês de Janeiro: ")
      leia(lucroJan)
      escreval("Digite o valor do lucro do mês de Fevereiro: ")
      leia(lucroFev)
      escreval("Digite o valor do lucro do mês de Março: ")
      leia(lucroMar)
      
      media <- (lucroJan + lucroFev + lucroMar)/valorMedia
      
      escreval("A média de lucro destes meses foi de: R$ ",media,".")


Fimalgoritmo