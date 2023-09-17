algoritmo "Nome do Programa"

var
    numero_litros: inteiro
    tipo_combustivel: caractere
    desconto: real
    valor_total: real
    preco_gasolina: real
    preco_alcool: real

inicio
    preco_gasolina <- 3.3
    preco_alcool <- 2.9
    escreval("Digite a quantidade de litros:")
    leia(numero_litros)

    escreval("Digite o tipo de combustivel:")
    leia(tipo_combustivel)

    se (tipo_combustivel <> "Gasolina") e (tipo_combustivel <> "Álcool") entao
        escreval("Por favor digite 'Gasolina' ou 'Álcool'")
    senao
        se tipo_combustivel = "Gasolina" entao
            se numero_litros <= 20 entao
                desconto <- preco_alcool * 0.3
                valor_total <- numero_litros * (preco_gasolina - desconto)
            senao
                desconto <- preco_alcool * 0.5
                valor_total <- numero_litros * (preco_gasolina - desconto)
            fimse
        senao
            se numero_litros <= 20 entao
                desconto <- preco_gasolina * 0.4
                valor_total <- numero_litros * (preco_gasolina - desconto)
            senao
                desconto <- preco_gasolina * 0.6
                valor_total <- numero_litros * (preco_gasolina - desconto)
            fimse
        fimse
    fimse
    

    escreval("O valor a ser pago é",valor_total)

        


            





fimalgoritmo