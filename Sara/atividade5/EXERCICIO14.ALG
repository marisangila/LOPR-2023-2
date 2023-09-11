Algoritmo "exercicio14"

Var
   tipoCombustivel: caractere
   litros: real
   preco, precoFinal: real
   desconto: real
Inicio
      escrevaL("Digite a letra para o tipo de combustivel adquirido: ")
      escrevaL("A) Alcool")
      escreval("G) Gasolina")
      leia(tipoCombustivel)
      escreva("Digite a quantidade de combustivel em litros: ")
      leia(litros)
      se (tipoCombustivel = "A") entao
         se (litros < 20) entao
            preco <- 2.9 * litros
            desconto <- 0.3 * preco
            precoFinal <- preco - desconto
            escreva("O valor pago deve ser de ",precoFinal, " reais.")
            senao
                 preco <- 2.9 * litros
                 desconto <- 0.5 * preco
                 precoFinal <- preco - desconto
                 escreva("O valor pago deve ser de ",precoFinal, " reais.")
         fimse
         senao
              se (tipoCombustivel = "G") entao
                 se (litros < 20) entao
                    preco <- 3.3 * litros
                    desconto <- preco * 0.4
                    precoFinal <- preco - desconto
                    escreva("O valor pago deve ser de ",precoFinal, " reais.")
                    senao
                         preco <- 3.3 * litros
                         desconto <- 0.6 * preco
                         precoFinal <- preco - desconto
                         escreva("O valor pago deve ser de ",precoFinal, " reais.")
                 fimse
                 senao
                      escreva("Tipo inválido!")
              fimse
      fimse
Fimalgoritmo