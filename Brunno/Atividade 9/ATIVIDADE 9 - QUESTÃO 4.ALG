Algoritmo "ATIVIDADE 9 - QUEST�O 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
   opcao: caractere
   numeroA, numeroB, resultado, resultadoAlt: real
Inicio
   escreval("Digite um n�mero: ")
   leia(numeroA)
   escreval("Digite outro n�mero: ")
   leia(numeroB)
   limpatela

escreval("Escolha uma op��o: ")
repita
   escreval("[1] SOMAR")
   escreval("[2] SUBTRAIR")
   escreval("[3] MULTIPLICAR")
   escreval("[4] DIVIDIR")
   escreval("[5] SAIR")
   leia(opcao)

   escolha opcao
   caso "1"
      escreval("O resultado da soma �: ")
      resultado <- numeroA + numeroB
      escreval(resultado)
   caso "2"
      escreval("O resultado da subtra��o �: ")
      resultado <- numeroA - numeroB
      resultadoAlt <- numeroB - numeroA
      escreval(resultado," ou",resultadoAlt)
   caso "3"
      escreval("O resultado da multiplica��o ser�: ")
      resultado <- numeroA * numeroB
      escreval(resultado)
   caso "4"
      escreval("O resultado da multiplica��o ser�: ")
      resultado <- numeroA / numeroB
      resultadoAlt <- numeroB / numeroA
      escreval(resultado," ou",resultadoAlt)
   caso "5"
      escreval("Encerrado. ")
      interrompa
   outrocaso
      escreval("Op��o inv�lida, tente novamente: ")
   fimescolha
ate opcao = 5


   //fimescolha
   //leia(opcao)
//ate opcao = 5

Fimalgoritmo
