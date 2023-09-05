Algoritmo "ATIVIDADE 3 - QUESTÃO 11"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Faça um pseudocódigo que peça para o usuário informar o valor total de sua compra em uma loja e em quantas vezes ele deseja parcelar a compra. Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela: “Sua compra foi de x reais, você optou por parcelar em y vezes. Sua parcela mensal é de z reais.” Considerando que x, y, z são, respectivamente: valor total da compra, quantas parcelas e valor de cada  parcela.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   valorTotal, valorMensal: real
   parcelas: inteiro

Inicio
      escreval("Qual foi o valor da sua compra? ")
      leia(valorTotal)
      escreval("Foi pago em quantas vezes? ")
      leia(parcelas)
      valorMensal <- valorTotal / parcelas
      escreval("Sua compra foi de",valorTotal," reais, você optou por parcelar em",parcelas," vezes. Sua parcela mensal é de",valorMensal," reais.")

Fimalgoritmo