Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
  valorCompra, lucro: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor da compra: ")
   leia (valorCompra)

   SE valorCompra < 10 ENTAO
     lucro <- valorCompra + (valorCompra * 0.7)
     escreval ("Seu lucro é:" , lucro)
   SENAO
     SE (valorCompra <= 10) E (valorCompra < 30) ENTAO
       lucro <- valorCompra + (valorCompra * 0.5)
       escreval ("Seu lucro é: ", lucro)
     SENAO
       SE (valorCompra <= 30) E (valorCompra < 50) ENTAO
         lucro <- valorCompra + (valorCompra * 0.4)
         escreval ("Seu lucro é : ", lucro)
       SENAO
          lucro <- valorCompra + (valorCompra * 0.3)
          escreval ("Seu lucro é: ", lucro)
     FIMSE
       FIMSE
         FIMSE
Fimalgoritmo