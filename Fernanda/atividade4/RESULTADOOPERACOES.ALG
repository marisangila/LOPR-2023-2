Algoritmo "ResultadoOperacoes"
// Autor(a)    : Fernanda Figueredo Berwald
// Data atual  : 31/08/2023
Var
   numA,numB,soma,subtracao,multiplicacao:inteiro
   divisao,elevado,divisaoResto:real

Inicio
    escreva("Digite um número:")
    leia(numA)
    escreva("Digite outro número:")
    leia(numB)
    escreval
    soma <- numA + numB
    subtracao <- numA - numB
    multiplicacao <- numA * numB
    divisao <- numA / numB
    elevado <- numA^numB
    divisaoResto <- numA mod numB
    escreval("A soma de",numA," pelo número",numB," é:",soma)
    escreval("A subtração de",numA," pelo número",numB," é:",subtracao)
    escreval("A multiplicação de ", numA," pelo número",numB," é:",multiplicacao)
    escreval("A divisão de",numA," pelo número",numB," é:",divisao)
    escreval("A elevação de",numA," pelo número",numB," é:",elevado)
    escreval("O resto da divisão do",numA," pelo número",numB," é:",divisaoResto)

Fimalgoritmo