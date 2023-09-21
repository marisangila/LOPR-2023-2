Algoritmo "questao2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   placaCarro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando carros permitidos a circular---")
   escreval ("Informe qual op��o se encaixa ao d�gito final da placa do seu ve�culo: ")
   escreval ("[1] 0 ou 5")
   escreval ("[2] 1 ou 6")
   escreval ("[3] 2 ou 7")
   escreval ("[4] 3 ou 8")
   escreval ("[5] 4 ou 9")
   leia (placaCarro)
   escolha (placaCarro)
   caso 1
      escreva ("Seu ve�culo n�o pode circular na segunda-feira!")
   caso 2
      escreva ("Seu ve�culo n�o pode circular na ter�a-feira!")
   caso 3
      escreva ("Seu ve�culo n�o pode circular na quarta-feira!")
   caso 4
      escreva ("Seu ve�culo n�o pode circular na quinta-feira!")
   caso 5
      escreva ("Seu ve�culo n�o pode circular na sexta-feira!")
   outrocaso
      escreva ("Op��o inv�lida! Tente novamente.")
   fimescolha
Fimalgoritmo