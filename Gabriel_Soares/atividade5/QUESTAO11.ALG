Algoritmo "questao11"

Var
   // Se��o de Declara��es das vari�veis
   valorCompra, valorVenda : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor de compra: ")
   leia(valorCompra)
   se valorCompra < 10.0 entao
      valorVenda <- valorCompra + (valorCompra * 0.7)
      escreva("O valor de venda deste produto ser� de R$ ", valorVenda)
   senao
      se (valorCompra <= 10.0) e (valorCompra < 30.0) entao
         valorVenda <- valorCompra + (valorCompra * 0.5)
         escreva("O valor de venda deste produto ser� de R$ ", valorVenda)
      senao
         se (valorCompra <= 30.0) e (valorCompra < 50.0) entao
            valorVenda <- valorCompra + (valorCompra * 0.4)
            escreva("O valor de venda deste produto ser� de R$ ", valorVenda)
         senao
            se (valorCompra >= 50.0) entao
               valorVenda <- valorCompra + (valorCompra * 0.3)
               escreva("O valor de venda deste produto ser� de R$ ", valorVenda)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo