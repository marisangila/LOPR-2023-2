Algoritmo "ResultadoOperacoes"
// Autor(a)    : Fernanda Figueredo Berwald
// Data atual  : 31/08/2023
Var
   numA,numB,soma,subtracao,multiplicacao:inteiro
   divisao,elevado,divisaoResto:real

Inicio
    escreva("Digite um n�mero:")
    leia(numA)
    escreva("Digite outro n�mero:")
    leia(numB)
    escreval
    soma <- numA + numB
    subtracao <- numA - numB
    multiplicacao <- numA * numB
    divisao <- numA / numB
    elevado <- numA^numB
    divisaoResto <- numA mod numB
    escreval("A soma de",numA," pelo n�mero",numB," �:",soma)
    escreval("A subtra��o de",numA," pelo n�mero",numB," �:",subtracao)
    escreval("A multiplica��o de ", numA," pelo n�mero",numB," �:",multiplicacao)
    escreval("A divis�o de",numA," pelo n�mero",numB," �:",divisao)
    escreval("A eleva��o de",numA," pelo n�mero",numB," �:",elevado)
    escreval("O resto da divis�o do",numA," pelo n�mero",numB," �:",divisaoResto)

Fimalgoritmo