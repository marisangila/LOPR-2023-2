algoritmo "exercicio14"
var
   tipoDeCombustivel: caractere
   quantidadeDeL: inteiro
   desconto: real
   valorDoCombustivel: real
   valorTotal: real
inicio
   escreval("qual o tipo de combustível? A-Álcool, G-Gasolina")
   leia(tipoDeCombustivel)
   se (tipoDeCombustivel = "A") entao
      valorDoCombustivel <- 2.90
   senao
      se (tipoDeCombustivel = "G") entao
         valorDoCombustivel <- 3.30
      senao
         escreval ("tipo de combustível invalido")
      fimse
   fimse
   escreval("qual a quantidade do combustível em litros?")
   leia(quantidadeDeL)
   se (tipoDeCombustivel = "A") e (quantidadeDeL <= 20) entao
      desconto <- 0.3 * quantidadeDeL
   senao
      se(tipoDeCombustivel = "A") e (quantidadeDeL > 20) entao
         desconto <- 0.5 * quantidadeDeL
      senao
         se (tipoDeCombustivel = "G") e (quantidadeDeL <= 20) entao
            desconto <- 0.4 * quantidadeDeL
         senao
            se(tipoDeCombustivel = "G") e (quantidadeDeL > 20) entao
               desconto <- 0.6 * quantidadeDeL
            senao
               escreval("Tipo de combustível inválido")
            fimse
         fimse
      fimse
   fimse
   valorTotal <- (quantidadeDeL * valorDoCombustivel) - desconto
   escreval("o valor a ser pago será: ",valorTotal)
fimalgoritmo