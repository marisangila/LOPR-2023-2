Algoritmo "onze"

Var
    total: real
    parcela: real
    valorMensal: real


Inicio
      escreval("Insira o valor total de sua compra:")
      leia(total)
      escreval("Insira em quantas vezes deseja parcelar:")
      leia(parcela)
      valorMensal <- total / parcela
      escreval("Sua compra foi de", total, " reais ")
      escreval("Você optou por parcelar em", parcela, " vezes ")
      escreval("A sua parcela mensal é de: ", valorMensal:2:2, " reais ")


Fimalgoritmo