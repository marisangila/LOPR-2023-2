Algoritmo "Atividade 2 Quest 14 - Tabela de descontos Posto"

//Fa�a um pseudoc�digo que leia o n�mero de litros vendidos e o
//tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
//calcule e mostre o valor a ser pago pelo cliente sabendo-se que o
//pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
Var
   litrosVendidos, valor, valorFinal : real
   tipoCombustivel : inteiro
Inicio

   escreval("Vamos calcular o valor a ser pago de acordo com o tipo e quantidade de combust�vel.")
   escreval
   escreval("Informe quantos litros voc� quer abastecer:")
   leia(litrosVendidos)

   enquanto litrosVendidos <= 0 faca
      escreval("O valor tende a ser maior que 0.")
      escreval("Informe quantos litros voc� quer abastecer:")
      leia(litrosVendidos)
      escreval
   fimenquanto

   escreval("Informe o tipo de combust�vel:")
   escreval("1 - para �lcool.")
   escreval("2 - para gasolina.")
   leia(tipoCombustivel)
   escreval

   enquanto (tipoCombustivel < 1) ou (tipoCombustivel > 2) faca
      escreval("Digite 1 para �lcool ou 2 para gasolina.")
      escreval("Informe o tipo de combust�vel:")
      leia(tipoCombustivel)
      escreval
   fimenquanto


   se (tipoCombustivel = 1) e (litrosVendidos <= 20) entao
      valor <- litrosVendidos * 2.90
      valorFinal <- valor * 0.97
      escreval("Voc� abasteceu com", litrosVendidos," litros.")
      escreval("O valor bruto � de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
      escreva("O valor a ser pago � de R$", valorFinal:2:2)
   senao
      se (tipoCombustivel = 1) e (litrosVendidos > 20) entao
         valor <- litrosVendidos * 2.90
         valorFinal <- valor * 0.95
         escreval("Voc� abasteceu com", litrosVendidos," litros.")
         escreval("O valor bruto � de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
         escreva("O valor a ser pago � de R$", valorFinal:2:2)
      senao
         se (tipoCombustivel = 2) e (litrosVendidos <= 20) entao
            valor <- litrosVendidos * 3.30
            valorFinal <- valor * 0.96
            escreval("Voc� abasteceu com", litrosVendidos," litros.")
            escreval("O valor bruto � de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
            escreva("O valor a ser pago � de R$", valorFinal:2:2)
         senao
            se (tipoCombustivel = 2) e (litrosVendidos > 20) entao
               valor <- litrosVendidos * 3.30
               valorFinal <- valor * 0.94
               escreval("Voc� abasteceu com", litrosVendidos," litros.")
               escreval("O valor bruto � de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
               escreva("O valor a ser pago � de R$", valorFinal:2:2)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo


