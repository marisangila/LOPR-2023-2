Algoritmo "semnome"

//Fa�a um pseudoc�digo que solicite os valores do
//lucro nos meses de janeiro, fevereiro e mar�o de uma loja.
//Calcule a m�dia de lucro obtida e mostre ao usu�rio.

Var
   // Se��o de Declara��es das vari�veis
   lucro_janeiro: real
   lucro_fevereiro: real
   lucro_marco: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o lucro janeiro: ")
   leia(lucro_janeiro)
   escreva("Digite o lucro fevereiro: ")
   leia(lucro_fevereiro)
   escreva("Digite o lucro mar�o: ")
   leia(lucro_marco)

   escreva("A media de lucro �:",(lucro_janeiro+lucro_fevereiro+lucro_marco)/3)
   
Fimalgoritmo