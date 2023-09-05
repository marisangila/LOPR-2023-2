Algoritmo "volumeLata"
//Fernanda Figueredo Berwald 29/08

Var
    volumeLata,raio,altura: real

Inicio
    escreva("Digite o raio da lata: ")
    leia(raio)
    escreva("Digite a altura da lata: ")
    leia(altura)
    volumeLata <- pi * (raio^2) * altura
    escreva("O seu resultado é: ",volumeLata:2:2)

Fimalgoritmo