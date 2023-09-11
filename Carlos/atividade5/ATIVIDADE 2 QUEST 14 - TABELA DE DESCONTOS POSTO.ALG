Algoritmo "Atividade 2 Quest 14 - Tabela de descontos Posto"

//Faça um pseudocódigo que leia o número de litros vendidos e o
//tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e mostre o valor a ser pago pelo cliente sabendo-se que o
//preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
Var
   litrosVendidos, valor, valorFinal : real
   tipoCombustivel : inteiro
Inicio

   escreval("Vamos calcular o valor a ser pago de acordo com o tipo e quantidade de combustível.")
   escreval
   escreval("Informe quantos litros você quer abastecer:")
   leia(litrosVendidos)

   enquanto litrosVendidos <= 0 faca
      escreval("O valor tende a ser maior que 0.")
      escreval("Informe quantos litros você quer abastecer:")
      leia(litrosVendidos)
      escreval
   fimenquanto

   escreval("Informe o tipo de combustível:")
   escreval("1 - para álcool.")
   escreval("2 - para gasolina.")
   leia(tipoCombustivel)
   escreval

   enquanto (tipoCombustivel < 1) ou (tipoCombustivel > 2) faca
      escreval("Digite 1 para álcool ou 2 para gasolina.")
      escreval("Informe o tipo de combustível:")
      leia(tipoCombustivel)
      escreval
   fimenquanto


   se (tipoCombustivel = 1) e (litrosVendidos <= 20) entao
      valor <- litrosVendidos * 2.90
      valorFinal <- valor * 0.97
      escreval("Você abasteceu com", litrosVendidos," litros.")
      escreval("O valor bruto é de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
      escreva("O valor a ser pago é de R$", valorFinal:2:2)
   senao
      se (tipoCombustivel = 1) e (litrosVendidos > 20) entao
         valor <- litrosVendidos * 2.90
         valorFinal <- valor * 0.95
         escreval("Você abasteceu com", litrosVendidos," litros.")
         escreval("O valor bruto é de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
         escreva("O valor a ser pago é de R$", valorFinal:2:2)
      senao
         se (tipoCombustivel = 2) e (litrosVendidos <= 20) entao
            valor <- litrosVendidos * 3.30
            valorFinal <- valor * 0.96
            escreval("Você abasteceu com", litrosVendidos," litros.")
            escreval("O valor bruto é de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
            escreva("O valor a ser pago é de R$", valorFinal:2:2)
         senao
            se (tipoCombustivel = 2) e (litrosVendidos > 20) entao
               valor <- litrosVendidos * 3.30
               valorFinal <- valor * 0.94
               escreval("Você abasteceu com", litrosVendidos," litros.")
               escreval("O valor bruto é de R$", valor:2:2,", com o desconto fica R$", valorFinal:2:2)
               escreva("O valor a ser pago é de R$", valorFinal:2:2)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo


