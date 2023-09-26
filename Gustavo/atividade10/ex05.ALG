Algoritmo "ex05"

//Oportunidade para utilizar uma variável do tipo lógico (flag).
//Faça uma solução que leia os valores inteiros para um vetor com 10 posições
//e também que solicite ao usuário a entrada de dados de um número inteiro
//qualquer. A solução deverá fazer uma busca do número no vetor e mostrar a
//posição em que está, caso seja encontrado Senão, informar que o número não
//foi encontrado

Var

    numeroIndicado, i, j, posicao : inteiro
    numero : vetor[0..9] de inteiro
    verdadeiroFalso : logico

Inicio

    verdadeiroFalso <- falso

    para j de 0 ate 9 faca
        escreva("Digite o número da ",j+1,"° posição: ")
        leia(numero[j])
    fimpara
    
    escreval
    escreval("Informe um número: ")
    leia(numeroIndicado)
    
    para i de 0 ate 9 faca
        se(numeroIndicado = numero[i]) entao
            limpatela
            posicao <- i
            escreval("O valor ",numeroIndicado," foi encontrado na ",posicao + 1,"° posição do vetor!")
            verdadeiroFalso <- verdadeiro
            interrompa
        fimse
    fimpara
    
    se(verdadeiroFalso = falso) entao
        limpatela
        escreval("O valor ",numeroIndicado," não foi encontrado no vetor!")
    fimse

Fimalgoritmo