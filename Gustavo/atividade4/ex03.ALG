Algoritmo "semnome"

//Fa�a um pseudoc�digo que solicite os valores do lucro nos meses de janeiro,
//fevereiro e mar�o de uma loja. Calcule a m�dia de lucro obtida e mostre ao
//usu�rio.


Var
// Se��o de Declara��es das vari�veis 
lucroJan, lucroFev, lucroMar, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o lucro de Janeiro: ")
leia(lucroJan)

escreva("Digite o lucro de Fevereiro: ")
leia(lucroFev)

escreva("Digite o lucro de Mar�o: ")
leia(lucroMar)

media <- (lucroJan + lucroFev + lucroMar) / 3

escreval("A m�dia de lucro nos m�ses de Janeiro, Fevereiro e Mar�o �: ",media)


Fimalgoritmo