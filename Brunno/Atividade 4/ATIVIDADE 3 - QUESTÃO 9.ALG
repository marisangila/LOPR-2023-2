Algoritmo "ATIVIDADE 3 - QUESTÃO 9"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que calcule o valor de venda de uma mercadoria, considerando que o usuário irá informar seu valor de compra. O valor de venda é: o valor de compra + 20% do representante + 30% de impostos. Mostre o valor total de venda dessa mercadoria. Os valores de 20% e 30% são calculados com base no valor de compra.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   valorCompra, valorVenda, valorImposto, valorRepres: real

Inicio
      escreval("Informe o valor de compra da mercadoria: ")
      leia(valorCompra)
      valorRepres <- valorCompra * 20/100
      valorImposto <- valorCompra * 30/100
      valorVenda <- valorCompra + valorRepres + valorImposto
      escreval("Valor de compra: ",valorCompra)
      escreval("Valor do representante: ",valorRepres)
      escreval("Valor do imposto: ",valorImposto)
      escreval("Valor de venda: ",valorVenda)

Fimalgoritmo