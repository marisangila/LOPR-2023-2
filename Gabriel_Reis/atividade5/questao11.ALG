Algoritmo "questao11"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
const
   LUCRO70= 0.7
   LUCRO50= 0.5
   LUCRO40= 0.4
   LUCRO30= 0.3
Var
   valorVenda, valorCompra: real

Inicio
   escreval("Para calcular o valor da venda, insira o valor da compra: ")
   leia(valorCompra)

   SE (valorCompra < 10) ENTAO
      valorVenda <- ((LUCRO70 * valorCompra) + valorCompra)
      escreval("Com lucro de 70%, o valor da venda é: R$", valorVenda)
   SENAO
      SE (valorCompra >= 10) E (valorCompra < 30) ENTAO
         valorVenda <- ((LUCRO50 * valorCompra) + valorCompra)
         escreval("Com lucro de 50%, o valor da venda é: R$", valorVenda)
      SENAO
         SE (valorCompra >=30) E (valorCompra < 50) ENTAO
            valorVenda <- ((LUCRO40 * valorCompra) + valorCompra)
            escreval("Com lucro de 40%, o valor da venda é: R$", valorVenda)
         SENAO
            SE valorCompra >= 50 ENTAO
               valorVenda <- ((LUCRO30 * valorCompra) + valorCompra)
               escreval("Com lucro de 30%, o valor da venda é: R$", valorVenda)
            FIMSE
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo