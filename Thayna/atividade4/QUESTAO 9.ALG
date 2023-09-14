Algoritmo "Questao 9"

Var
 valorCompra, valorVenda, valorImp, valorRep: real

Inicio
   escreval("Informe o valor da compra da mercadoria: ")
   leia (valorCompra)
   valorRep<- valorCompra*20/100
   valorImp <-valorCompra*30/100
   valorVenda<- valorCompra+valorRep+valorImp
   escreval ("O valor da mercadoria é", valorVenda)

Fimalgoritmo