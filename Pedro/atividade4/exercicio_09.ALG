Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
   //Faça um pseudocódigo que calcule o valor de venda de uma mercadoria,
   //considerando que o usuário irá informar seu valor de compra.
   //O valor de venda é: o valor de compra + 20% do representante
   // + 30% de impostos. Mostre o valor total de venda dessa mercadoria.
   // Os valores de 20% e 30% são calculados com base no valor de compra.

Var
   // Seção de Declarações das variáveis
   valor_compra: real
   representante: real
   imposto: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(valor_compra)
   representante<- valor_compra*0.2
   imposto<- valor_compra*0.3
   valor_compra <- valor_compra + representante + imposto

   escreva("O valor de compra e:",valor_compra)
   
Fimalgoritmo