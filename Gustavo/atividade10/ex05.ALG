Algoritmo "ex05"

//Oportunidade para utilizar uma vari�vel do tipo l�gico (flag).
//Fa�a uma solu��o que leia os valores inteiros para um vetor com 10 posi��es
//e tamb�m que solicite ao usu�rio a entrada de dados de um n�mero inteiro
//qualquer. A solu��o dever� fazer uma busca do n�mero no vetor e mostrar a
//posi��o em que est�, caso seja encontrado Sen�o, informar que o n�mero n�o
//foi encontrado

Var

    numeroIndicado, i, j, posicao : inteiro
    numero : vetor[0..9] de inteiro
    verdadeiroFalso : logico

Inicio

    verdadeiroFalso <- falso

    para j de 0 ate 9 faca
        escreva("Digite o n�mero da ",j+1,"� posi��o: ")
        leia(numero[j])
    fimpara
    
    escreval
    escreval("Informe um n�mero: ")
    leia(numeroIndicado)
    
    para i de 0 ate 9 faca
        se(numeroIndicado = numero[i]) entao
            limpatela
            posicao <- i
            escreval("O valor ",numeroIndicado," foi encontrado na ",posicao + 1,"� posi��o do vetor!")
            verdadeiroFalso <- verdadeiro
            interrompa
        fimse
    fimpara
    
    se(verdadeiroFalso = falso) entao
        limpatela
        escreval("O valor ",numeroIndicado," n�o foi encontrado no vetor!")
    fimse

Fimalgoritmo