Algoritmo "ex14"

Var
    gasolina : caractere
    litros, preco, desconto, precoTotal : real


Inicio
    escreval("Digite o tipo da gasolina que deseja adquirir ")
    escreval("A - Álcool")
    escreval("G - Gasolina")
    escreva("R: ")
    leia(gasolina)
    
    limpatela
    escreval("Digite a quantidade de litros a ser insirido: ")
    leia(litros)
    
    se((gasolina = "A") ou (gasolina = "a")) entao
        se(litros <= 20) entao
            preco <- litros * 2.90
            desconto <- preco * 0.03
            precoTotal <- preco - desconto
            escreval
            escreval("O preço será de R$",precoTotal)
        senao
            preco <- litros * 2.90
            desconto <- preco * 0.05
            precoTotal <- preco - desconto
            escreval("O preço será de R$",precoTotal)
        fimse
    senao
        se(litros <= 20) entao
            preco <- litros * 3.30
            desconto <- preco * 0.04
            precoTotal <- preco - desconto
            escreval("O preço será de R$",precoTotal)
        senao
            preco <- litros * 3.30
            desconto <- preco * 0.06
            precoTotal <- preco - desconto
            escreval("O preço será de R$",precoTotal)
        fimse
    fimse


Fimalgoritmo