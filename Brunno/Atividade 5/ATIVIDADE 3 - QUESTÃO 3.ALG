Algoritmo "ATIVIDADE 3 - QUEST�O 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo que solicite os valores do lucro nos meses de janeiro, fevereiro e mar�o de uma loja. Calcule a m�dia de lucro obtida e mostre ao usu�rio.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   lucroJan, lucroFev, lucroMar, media, valorMedia: real

Inicio
      valorMedia <- 3

      escreval("Digite o valor do lucro do m�s de Janeiro: ")
      leia(lucroJan)
      escreval("Digite o valor do lucro do m�s de Fevereiro: ")
      leia(lucroFev)
      escreval("Digite o valor do lucro do m�s de Mar�o: ")
      leia(lucroMar)
      
      media <- (lucroJan + lucroFev + lucroMar)/valorMedia
      
      escreval("A m�dia de lucro destes meses foi de: R$ ",media,".")


Fimalgoritmo