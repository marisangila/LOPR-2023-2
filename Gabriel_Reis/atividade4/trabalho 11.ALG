Algoritmo "semnome"

Var
   total: real
   parcela: inteiro
   valorParcela: real

Inicio
      escreval("Qual o valor total da sua compra? ")
      leia(total)
      escreval("Em quantas vezes deseja parcelar? ")
      leia(parcela)
      valorParcela <- total / parcela
      escreval("Sua compra foi de", total, " reais, voc� optou por parcelar em ", parcela, " vezes. Sua parcela mensal � de", valorParcela, " reais.")

Fimalgoritmo