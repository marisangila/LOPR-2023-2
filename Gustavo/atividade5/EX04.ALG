Algoritmo "ex04"

//Fa�a um pseudoc�digo que pe�a dois n�meros e mostre qual � o maior deles.
//Se forem iguais, informar que s�o iguais.


Var
   primeiroNumero, segundoNumero : real


Inicio

    escreval("Digite o primeiro numero: ")
    leia(primeiroNumero)

    escreval("Digite o segundo numero: ")
    leia(segundoNumero)
    
    se(primeiroNumero = segundoNumero) entao
        escreval("Os n�meros s�o iguais")
    senao
        se(primeiroNumero > segundoNumero) entao
            escreval(primeiroNumero," � maior que ",segundoNumero)
        senao
            escreval(segundoNumero," � maior que ",primeiroNumero)
        fimse
    fimse

Fimalgoritmo