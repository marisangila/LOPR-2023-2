algoritmo "exercicio11"
var
   valorDeCompra: real
   valorDeVenda: real
   taxa: real
inicio
   escreval("qual é o valor da compra?")
   leia(valorDeCompra)
   se(valorDeCompra < 10)entao
      taxa <- 0.7 * valorDeCompra
   senao
      se(valorDeCompra >= 10 ) e (valorDeCompra < 30)entao
         taxa <- 0.5 * valorDeCompra
      senao
         se(valorDeCompra >= 30 ) e (valorDeCompra < 50)entao
            taxa <- 0.4 * valorDeCompra
         senao
            se(valorDeCompra >= 50)entao
               taxa <- 0.3 * valorDeCompra
            fimse
         fimse
      fimse
   fimse
   valorDeVenda <- valorDeCompra + taxa
   escreval("o valor da venda será de ",valorDeVenda)
fimalgoritmo