algoritmo "ATIVIDADE7"
var
    valorEmDolar: real
    valorEmReal: real
    cambio: real
inicio
    escreva("informe o valor em dólar(es): ")
    leia(valorEmDolar)
    escreva("informe o valor do câmbio do dólar: ")
    leia(cambio)
    valorEmReal <- valorEmDolar / cambio
    escreva("o valor em real(is) será: ",valorEmReal)
fimalgoritmo