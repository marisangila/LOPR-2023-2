Algoritmo "ex02"

//Fa�a um pseudoc�digo que leia um vetor de 10 inteiros e determine a m�dia
//de seus valores. A seguir, o programa deve mostrar na tela quantos e quais
//os valores que est�o acima da m�dia.


Var

    media : real
    i, j, s, contadorAcimaMedia, k : inteiro
    numero, acimaMedia : vetor[0..9] de inteiro
    soma : vetor[0..10] de inteiro

Inicio

    para i de 0 ate 9 faca
        escreva("Digite um n�mero: ")
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
    escreval("Quantidade de n�meros acima da m�dia: ",contadorAcimaMedia)
    escreval
    escreva("N�meros acima da m�dia: ")
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