Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
   //Fa�a um pseudoc�digo que calcule o valor de venda de uma mercadoria,
   //considerando que o usu�rio ir� informar seu valor de compra.
   //O valor de venda �: o valor de compra + 20% do representante
   // + 30% de impostos. Mostre o valor total de venda dessa mercadoria.
   // Os valores de 20% e 30% s�o calculados com base no valor de compra.

Var
   // Se��o de Declara��es das vari�veis
   valor_compra: real
   representante: real
   imposto: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(valor_compra)
   representante<- valor_compra*0.2
   imposto<- valor_compra*0.3
   valor_compra <- valor_compra + representante + imposto

   escreva("O valor de compra e:",valor_compra)
   
Fimalgoritmo