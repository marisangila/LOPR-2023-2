Algoritmo "exercicio_11"
//Um comerciante calcula o valor manualmente da venda de um produto de acordo
//com a tabela a seguir. Faça um pseudocódigo que calcule automaticamente o
//valor da venda, tendo como dado de entrada o valor da compra:
const
   Lucro_70 = 0.7
   Lucro_50 = 0.5
   Lucro_40 = 0.4
   Lucro_30 = 0.3
   
Var
   // Seção de Declarações das variáveis
   valorCompra : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da compra do produto: ")
   leia(valorCompra)

   se(valorCompra <= 10)entao
      escreval(valorCompra+(valorCompra*Lucro_70))
   senao
      se(valorCompra <= 30)então
         escreval(valorCompra+(valorCompra*Lucro_50))
      senao
         se(valorCompra <= 50)entao
            escreva(valorCompra+(valorCompra*Lucro_40))
         senao
            escreva(valorCompra+(valorCompra*Lucro_30))
         fimse
      fimse
   fimse
Fimalgoritmo