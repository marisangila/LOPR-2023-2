Algoritmo "Questao 4"

Var
   numero1, numero2: inteiro
Inicio
 escreval("Digite um n�mero: ")
    leia(numero1)

    escreval("Digite o segundo n�mero: ")
    leia(numero2)

    SE(numero1 = numero2) ENTAO
        escreval("Os n�meros s�o iguais")
    SENAO
        SE(numero1 > numero2) ENTAO
            escreval(numero1," � maior que ",numero2)
        SENAO
            escreval(numero2," � maior que ",numero1)
        FIMSE
    FIMSE

Fimalgoritmo