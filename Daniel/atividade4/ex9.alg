Algoritmo "semnome"

Var
   valor_compra: real
   representante: real
   impostos: real
   valor_venda: real

Inicio
   escreval("Calculando o valor de venda.")
   escreval("Digite o valor da compra:")
   leia(valor_compra)
   representante <- valor_compra * 0.20
   impostos <- valor_compra * 0.30

   valor_venda <- valor_compra + impostos + representante

   escreval("O valor de venda fica por ",valor_venda)

Fimalgoritmo