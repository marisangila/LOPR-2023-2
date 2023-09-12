Algoritmo "exercicio_03"
//As maçãs importadas custam R$ 2,30 cada se forem compradas menos de
//uma dúzia, e R$ 1,95 se forem compradas uma dúzia ou acima.
//Faça um pseudocódigo que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.


Var
   // Seção de Declarações das variáveis
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de maçãs compradas: ")
   leia(valor)

   se(valor >= 12)entao
      escreval("o valor a ser pago é 1,95/por maçã")
      escreval("o valor total da compra é :", valor*1.95)
   senao
      escreval("o valor a ser pago é 2,30/por maçã")
      escreval("o valor total da compra é :", valor*2.3)
   fimse
   
Fimalgoritmo