Algoritmo "DolarReal"
//Fernanda Figueredo Berwald 29/08

Var
    cotacaoDolar,dolar,conversao: real

Inicio
    escreval("___Coversão Real para Dólar___")
    escreval
    escreval
    escreva("Digite o valor da cotação:")
    leia(cotacaoDolar)
    escreva("Digite quantos dólares você possui:")
    leia(dolar)
    conversao <- dolar / cotacaoDolar
    escreval("O valor final é: $",conversao:2:2)

Fimalgoritmo