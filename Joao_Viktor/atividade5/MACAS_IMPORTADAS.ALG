Algoritmo "MACAS_IMPORTADAS"

Var
   quantMacas: inteiro
   precoMacas: real
   calculoCompra: real


Inicio
   escreval("           === C�LCULO DE COMPRA DE MA��S IMMPORTADAS ===")
   escreval()
   escreval()
   escreval("Quantas ma��s foram compradas?")
   leia(quantMacas)

   se quantMacas >= 12 entao
      precoMacas <- 1.95
   senao
      precoMacas <- 2.30
   fimse

   calculoCompra <- quantMacas * precoMacas

   escreval("Quantidade de ma��s compradas: ",quantMacas)
   escreval("Pre�o da ma��: ",precoMacas)
   escreval("Valor total da compra: ",calculoCompra)


Fimalgoritmo