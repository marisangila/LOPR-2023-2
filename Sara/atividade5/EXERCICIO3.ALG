Algoritmo "exercicio3"

Var
   numeroMacas: inteiro
   valorCompra: real

Inicio
      escreva("Quantas ma�as voc� comprou: ")
      leia (numeroMacas)

      se numeroMacas >= 12 entao
         valorCompra <- numeroMacas * 1.95
         escreva("Est� compra custou ", valorCompra, " reais.")
      senao
           valorCompra <- numeroMacas * 2.30
           escreva("Est� compra custou ", valorCompra:0:2, " reais.")
      fimse
Fimalgoritmo