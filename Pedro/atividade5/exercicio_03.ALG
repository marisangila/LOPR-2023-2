Algoritmo "exercicio_03"
//As ma��s importadas custam R$ 2,30 cada se forem compradas menos de
//uma d�zia, e R$ 1,95 se forem compradas uma d�zia ou acima.
//Fa�a um pseudoc�digo que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.


Var
   // Se��o de Declara��es das vari�veis
   valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero de ma��s compradas: ")
   leia(valor)

   se(valor >= 12)entao
      escreval("o valor a ser pago � 1,95/por ma��")
      escreval("o valor total da compra � :", valor*1.95)
   senao
      escreval("o valor a ser pago � 2,30/por ma��")
      escreval("o valor total da compra � :", valor*2.3)
   fimse
   
Fimalgoritmo