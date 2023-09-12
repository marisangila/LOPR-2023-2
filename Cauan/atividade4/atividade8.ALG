algoritmo "ATIVIDADE8"
var
    numeroA: inteiro
    numeroB: inteiro
    soma: inteiro
    subtracao: inteiro
    produto: inteiro
    quociente: inteiro
    potencia: inteiro
    restoDaDivisao: inteiro
inicio
    escreva("digite um número maior que 1: ")
    leia(numeroA)
    escreva("digite um número menor que o anterior: ")
    leia(numeroB)
    soma <- numeroA + numeroB
    subtracao <- numeroA - numeroB
    produto <- numeroA * numeroB
    quociente <- numeroA / numeroB
    potencia <- numeroA ^ numeroB
    restoDaDivisao <- numeroA % numeroB
    escreva("  a soma dos números é: ",soma)
    escreva("  a subtração dos números é: ",subtracao)
    escreva("  o produto dos números é: ",produto)
    escreva("  o quociente dos números é: ",quociente)
    escreva("  a potencia do primeiro número pelo segundo é: ",potencia)
    escreva("  o resto da divisão do primeiro número pelo segundo é: ",restoDaDivisao)
fimalgoritmo