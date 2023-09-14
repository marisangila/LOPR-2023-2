Algoritmo "MACAS_IMPORTADAS"

Var
   quantMacas: inteiro
   precoMacas: real
   calculoCompra: real


Inicio
   escreval("           === CÁLCULO DE COMPRA DE MAÇÃS IMMPORTADAS ===")
   escreval()
   escreval()
   escreval("Quantas maçãs foram compradas?")
   leia(quantMacas)

   se quantMacas >= 12 entao
      precoMacas <- 1.95
   senao
      precoMacas <- 2.30
   fimse

   calculoCompra <- quantMacas * precoMacas

   escreval("Quantidade de maçãs compradas: ",quantMacas)
   escreval("Preço da maçã: ",precoMacas)
   escreval("Valor total da compra: ",calculoCompra)


Fimalgoritmo