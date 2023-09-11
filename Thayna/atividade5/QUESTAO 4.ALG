Algoritmo "Questao 4"

Var
   numero1, numero2: inteiro
Inicio
 escreval("Digite um número: ")
    leia(numero1)

    escreval("Digite o segundo número: ")
    leia(numero2)

    SE(numero1 = numero2) ENTAO
        escreval("Os números são iguais")
    SENAO
        SE(numero1 > numero2) ENTAO
            escreval(numero1," é maior que ",numero2)
        SENAO
            escreval(numero2," é maior que ",numero1)
        FIMSE
    FIMSE

Fimalgoritmo