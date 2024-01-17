Algoritmo "semnome"

Var
   macaComprada: inteiro
   custoCompra: real
Inicio
      //< 12 = 2,30  ; >= 12 = 1,95
      escreva("Quantas macas foram compradas? ")
      leia(macaComprada)
      SE macaComprada < 12 ENTAO
         custoCompra <- macaComprada * 2.30
         escreva("Total da compra: ",custoCompra)
      SENAO
           custoCompra <- macaComprada * 1.95
           escreva("Total da compra: ",custoCompra)
      FIMSE
Fimalgoritmo