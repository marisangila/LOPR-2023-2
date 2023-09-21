Algoritmo "questao3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB, opcao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Opera��es Matem�ticas---")
   escreval ("Digite um n�mero: ")
   leia (numeroA)
   escreval ("Digite outro n�mero: ")
   leia (numeroB)
   escreval ("Escolha a opera��o a ser realizada")
   escreval ("[1] Adi��o")
   escreval ("[2] Subtra��o")
   escreval ("[3] Multiplica��o")
   escreval ("[4] Divis�o")
   leia (opcao)

   escolha (opcao)
   caso 1
      escreval ("O resultado �: ", numeroA + numeroB)
   caso 2
      escreval ("O resultado �: ", numeroA - numeroB)
   caso 3
      escreval ("O resultado �: ", numeroA * numeroB)
   caso 4
      escreval ("O resultado �: ", numeroA / numeroB)
   outrocaso
      escreva ("Op��o inv�lida! Tente novamente.")
   fimescolha

Fimalgoritmo