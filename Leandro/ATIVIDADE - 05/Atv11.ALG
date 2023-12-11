Algoritmo "semnome"

Var
   //valor < 10 : lucro = 70%
   //10 <= valor <= 30 : lucro = 50%
   //30 <= valor <= 50 : lucro = 40%
   //valor >= 50 : lucro = 30%
   valorCompra: real
   valorLucro: real
Inicio
   escreva("Insira o valor da compra: ")
   leia(valorCompra)
   SE valorCompra < 10 ENTAO
      valorLucro <- valorCompra * 70/100
      escreva("lucro: ",valorLucro)
   SENAO
      SE valorCompra <= 30 ENTAO
         valorLucro <- valorCompra * 50/100
         escreva("lucro: ",valorLucro)
      SENAO
         SE valorCompra < 50 ENTAO
            valorLucro <- valorCompra * 40/100
            escreva("lucro: ",valorLucro)
         SENAO
            valorLucro <- valorCompra * 30/100
            escreva("lucro: ",valorLucro)
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo