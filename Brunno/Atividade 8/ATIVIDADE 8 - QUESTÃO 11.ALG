Algoritmo "ATIVIDADE 8 - QUEST�O 11"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 18/09/2023
Var
numeros, numerosPares, numerosImpares, numerosNegativos, i, resultado: inteiro

Inicio
para i de 1 ate 10 faca
    escreval("Digite 10 n�meros: ")
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

    escreval("Selecione uma caracter�stica para saber a quantidade presente: ")
    escreval("[1] N�meros �mpares. ")
    escreval("[2] N�meros pares. ")
    escreval("[3] N�meros negativos. ")
    leia(resultado)

    escolha resultado
        caso 1
            escreval("Nessa sequ�ncia existem: ", numerosPares," n�meros pares.")
        caso 2
            escreval("Nessa sequ�ncia existem: ", numerosImpares," n�meros �mpares.")
        caso 3
            escreval("Est�o presentes: ", numerosNegativos, " n�meros negativos.")
        outrocaso
            escreval("Op��o inv�lida. ")
    fimescolha
Fimalgoritmo