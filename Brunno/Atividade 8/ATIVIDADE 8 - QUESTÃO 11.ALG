Algoritmo "ATIVIDADE 8 - QUESTÃO 11"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
numeros, numerosPares, numerosImpares, numerosNegativos, i, resultado: inteiro

Inicio
para i de 1 ate 10 faca
    escreval("Digite 10 números: ")
    leia(numeros)

    se(numeros % 2 = 0)entao
        numerosPares <- numerosPares + 1
    senao
        numerosImpares <- numerosImpares + 1
    fimse

    se(numeros < 0)entao
        numerosNegativos <- numerosNegativos + 1
    fimse
fimpara

    escreval("Selecione uma característica para saber a quantidade presente: ")
    escreval("[1] Números ímpares. ")
    escreval("[2] Números pares. ")
    escreval("[3] Números negativos. ")
    leia(resultado)

    escolha resultado
        caso 1
            escreval("Nessa sequência existem: ", numerosPares," números pares.")
        caso 2
            escreval("Nessa sequência existem: ", numerosImpares," números ímpares.")
        caso 3
            escreval("Estão presentes: ", numerosNegativos, " números negativos.")
        outrocaso
            escreval("Opção inválida. ")
    fimescolha
Fimalgoritmo