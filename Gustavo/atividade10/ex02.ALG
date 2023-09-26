Algoritmo "ex02"

//Faça um pseudocódigo que leia um vetor de 10 inteiros e determine a média
//de seus valores. A seguir, o programa deve mostrar na tela quantos e quais
//os valores que estão acima da média.


Var

    media : real
    i, j, s, contadorAcimaMedia, k : inteiro
    numero, acimaMedia : vetor[0..9] de inteiro
    soma : vetor[0..10] de inteiro

Inicio

    para i de 0 ate 9 faca
        escreva("Digite um número: ")
        leia(numero[i])
    fimpara
    
    para s de 1 ate 10 faca
        soma[s] <- soma[s-1] + numero[s-1]
    fimpara
    
    media <- soma[10] / 10
    
    para j de 0 ate 9 faca
        se(numero[j] > media) entao
            contadorAcimaMedia <- contadorAcimaMedia + 1
            acimaMedia[j] <- numero[j]
        fimse
    fimpara
    
    limpatela
    escreval("Media: ",media)
    escreval("---------------------------------------")
    escreval("Quantidade de números acima da média: ",contadorAcimaMedia)
    escreval
    escreva("Números acima da média: ")
    para k de 0 ate 9 faca
        se(acimaMedia[k] = 0) entao
            escreva("")
        senao
            escreva(acimaMedia[k])
        fimse
    fimpara
    escreval
    escreval("---------------------------------------")

Fimalgoritmo