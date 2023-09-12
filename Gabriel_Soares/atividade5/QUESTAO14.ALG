Algoritmo "questao14"

Var
tipoCombustivel: caractere
quantLitros: real
precoGasolina: real
precoDesconto: real
precoAlcool: real
precoLitro: real
valorFinal: real

Inicio
escreva("Escolha A para álcool ou G para gasolina: ")
leia(tipoCombustivel)
escreva("Digite a quantidade de litros: ")
leia(quantLitros)

precoAlcool <- 2.90
precoGasolina <- 3.3

se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
    se quantLitros <= 20 entao
        precoDesconto <- precoAlcool - (precoAlcool * 0.03)
        valorFinal <- quantLitros * precoDesconto
        escreval("O valor a ser pago será de R$ ", valorFinal:2:2)
    senao
        precoDesconto <- precoAlcool - (precoAlcool * 0.05)
        valorFinal <- quantLitros * precoDesconto
        escreval("O valor a ser pago será de R$ ", valorFinal:2:2)
    fimse
senao
se quantLitros <= 20 entao
        precoDesconto <- precoGasolina - (precoGasolina * 0.04)
        valorFinal <- quantLitros * precoDesconto
        escreval("O valor a ser pago será de R$ ", valorFinal:2:2)
    senao
        precoDesconto <- precoGasolina - (precoGasolina * 0.06)
        valorFinal <- quantLitros * precoDesconto
        escreval("O valor a ser pago será de R$ ", valorFinal:2:2)
    fimse
fimse


Fimalgoritmo