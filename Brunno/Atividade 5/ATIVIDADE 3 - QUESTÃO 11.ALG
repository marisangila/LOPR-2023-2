Algoritmo "ATIVIDADE 3 - QUEST�O 11"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo que pe�a para o usu�rio informar o valor total de sua compra em uma loja e em quantas vezes ele deseja parcelar a compra. Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela: �Sua compra foi de x reais, voc� optou por parcelar em y vezes. Sua parcela mensal � de z reais.� Considerando que x, y, z s�o, respectivamente: valor total da compra, quantas parcelas e valor de cada  parcela.
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
      escreval("Sua compra foi de",valorTotal," reais, voc� optou por parcelar em",parcelas," vezes. Sua parcela mensal � de",valorMensal," reais.")

Fimalgoritmo