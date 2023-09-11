Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   litros, valorFinal, precoAlcool, precoGasolina, precoDesconto: real
   combustivel: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite A para opção àcool ou G para opção Gasolina: ")
   leia (combustivel)
   escreval ("Qual a quantidade de litros? ")
   leia (litros)

   precoAlcool <- 2.90
   precoGasolina <- 3.30

   SE (combustivel = "A") ENTAO
      SE litros <= 20 ENTAO
         precoDesconto <- precoAlcool - (precoAlcool * 0.03)
         valorFinal <- precoDesconto * litros
         escreval ("O valor a ser pago é R$ ", valorFinal)
      SENAO
         precoDesconto <- precoAlcool - (precoAlcool * 0.05)
         valorFinal <- precoDesconto * litros
         escreval ("O valor a ser pago é R$ ", valorFinal)
      FIMSE
   SENAO
      SE(combustivel = "G") ENTAO
         SE  litros <= 20 ENTAO
            precoDesconto <- precoGasolina - (precoGasolina * 0.04)
            valorFinal <- precoDesconto * litros
            escreval ("O valor a ser pago é R$ ", valorFinal)
         SENAO
            precoDesconto <- precoGasolina - (precoGasolina * 0.06)
            valorFinal <- precoDesconto * litros
            escreval ("O valor a ser pago é R$ ", valorFinal)
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo