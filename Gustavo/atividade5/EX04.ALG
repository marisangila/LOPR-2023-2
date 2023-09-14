Algoritmo "ex04"

//Faça um pseudocódigo que peça dois números e mostre qual é o maior deles.
//Se forem iguais, informar que são iguais.


Var
   primeiroNumero, segundoNumero : real


Inicio

    escreval("Digite o primeiro numero: ")
    leia(primeiroNumero)

    escreval("Digite o segundo numero: ")
    leia(segundoNumero)
    
    se(primeiroNumero = segundoNumero) entao
        escreval("Os números são iguais")
    senao
        se(primeiroNumero > segundoNumero) entao
            escreval(primeiroNumero," é maior que ",segundoNumero)
        senao
            escreval(segundoNumero," é maior que ",primeiroNumero)
        fimse
    fimse

Fimalgoritmo