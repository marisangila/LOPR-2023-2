Algoritmo "DolarReal"
//Fernanda Figueredo Berwald 29/08

Var
    cotacaoDolar,dolar,conversao: real

Inicio
    escreval("___Covers�o Real para D�lar___")
    escreval
    escreval
    escreva("Digite o valor da cota��o:")
    leia(cotacaoDolar)
    escreva("Digite quantos d�lares voc� possui:")
    leia(dolar)
    conversao <- dolar / cotacaoDolar
    escreval("O valor final �: $",conversao:2:2)

Fimalgoritmo