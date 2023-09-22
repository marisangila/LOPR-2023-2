Algoritmo "ATIVIDADE 9 - QUESTÃO 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
   opcao: caractere
   numeroA, numeroB, resultado, resultadoAlt: real
Inicio
   escreval("Digite um número: ")
   leia(numeroA)
   escreval("Digite outro número: ")
   leia(numeroB)
   limpatela

escreval("Escolha uma opção: ")
repita
   escreval("[1] SOMAR")
   escreval("[2] SUBTRAIR")
   escreval("[3] MULTIPLICAR")
   escreval("[4] DIVIDIR")
   escreval("[5] SAIR")
   leia(opcao)

   escolha opcao
   caso "1"
      escreval("O resultado da soma é: ")
      resultado <- numeroA + numeroB
      escreval(resultado)
   caso "2"
      escreval("O resultado da subtração é: ")
      resultado <- numeroA - numeroB
      resultadoAlt <- numeroB - numeroA
      escreval(resultado," ou",resultadoAlt)
   caso "3"
      escreval("O resultado da multiplicação será: ")
      resultado <- numeroA * numeroB
      escreval(resultado)
   caso "4"
      escreval("O resultado da multiplicação será: ")
      resultado <- numeroA / numeroB
      resultadoAlt <- numeroB / numeroA
      escreval(resultado," ou",resultadoAlt)
   caso "5"
      escreval("Encerrado. ")
      interrompa
   outrocaso
      escreval("Opção inválida, tente novamente: ")
   fimescolha
ate opcao = 5


   //fimescolha
   //leia(opcao)
//ate opcao = 5

Fimalgoritmo
