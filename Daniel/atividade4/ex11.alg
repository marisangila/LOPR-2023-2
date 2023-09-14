Algoritmo "semnome"

Var
   valor_total: real
   vezes_parcela: real
   valor_parcela: real
Inicio
   leia(valor_total)
   leia(vezes_parcela)
   
   valor_parcela <- valor_total / vezes_parcela
   
   escreval("Sua compra foi de",valor_total," reais, você optou por parcelar em",vezes_parcela," vezes. Sua parcela mensal é de",valor_parcela," reais." )


Fimalgoritmo